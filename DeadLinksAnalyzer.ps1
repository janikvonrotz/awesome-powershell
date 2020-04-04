function Test-MarkdownLinks([String]$Path) {
    $unreachable = @()
    # Get markdown files recursively
    $files = Get-ChildItem -Path $path -Recurse -Include "*.md"

    $files | ForEach-Object {
        $fileName = $_.Name
        Write-Host "Analyzing $fileName"

        $urls = Select-String -Path $_ -Pattern "\[.+\]\((http.*?)\)" | ForEach-Object { $_.matches.Groups[1] } | Select-Object

        $urls | ForEach-Object {
            $url = $_.Value
            Write-Host "Requesting url $url"

            try {
                $request = Invoke-WebRequest -Uri $url
            } catch {
                Write-Error "Found dead url $url in $fileName"
                $unreachable += $url
            }
        }
    }
    # Output urls
    return $unreachable
}