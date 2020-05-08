# Awesome PowerShell [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) [![Quality Assurance](https://github.com/janikvonrotz/awesome-powershell/workflows/Quality%20Assurance/badge.svg?event=schedule)](https://github.com/janikvonrotz/awesome-powershell/actions?query=workflow%3A%22Quality+Assurance%22)

[<img src="https://github.com/PowerShell/PowerShell/raw/master/assets/Powershell_256.png" align="right" width="80">](https://msdn.microsoft.com/en-us/powershell/)

A curated list of delightful [PowerShell](https://en.wikipedia.org/wiki/PowerShell) packages and resources.

PowerShell is a cross-platform (Windows, Linux, and macOS) automation and configuration tool that is optimized for dealing with structured data (e.g. JSON, CSV, XML, etc.), REST APIs, and object models.
It includes a command-line shell and an associated scripting language.

## Contents

* [API Wrapper](#api-wrapper)
* [Blogs](#blogs)
* [Books](#books)
* [Build Tools](#build-tools)
* [Code and Package Repositories](#code-and-package-repositories)
* [Commandline Productivity](#commandline-productivity)
* [Communities](#communities)
* [Documentation Helper](#documentation-helper)
* [Frameworks](#frameworks)
* [Editors and IDEs](#editors-and-ides)
* [Module Development Templates](#module-development-templates)
* [Package Managers](#package-managers)
* [Parallel Processing](#parallel-processing)
* [Podcasts](#podcasts)
* [Security](#security)
* [Testing](#testing)
* [Themes](#themes)
* [Videos](#videos)
* [Webserver](#webserver)
* [SharePoint](#sharepoint)
* [SQL Server](#sql-server)
* [Misc](#misc)

## API Wrapper

* [HipChatAdmin](https://github.com/cofonseca/HipChatAdmin) - A module for simple integration with Atlassian HipChat via the HipChat API.
* [PSGitHub](https://github.com/pcgeek86/PSGitHub) - Module contains commands to manage GitHub through its REST API.
* [Posh-GitHub](https://github.com/Iristyle/Posh-GitHub) - Cmdlets that expose the GitHub API.
* [Posh-Gist](https://github.com/dfinke/Posh-Gist) - Cmdlets for interacting with GitHub Gist.
* [PSGist](https://github.com/dotps1/PSGist) - A module to work with GitHub Gists.
* [PSAppVeyor](https://github.com/dotps1/PSAppVeyor) - A module to interact with the AppVeyor REST API.
* [PSSlack](https://github.com/RamblingCookieMonster/PSSlack) - Module for simple Slack integration.
* [ConfluencePS](https://atlassianps.org/module/ConfluencePS/) - A module for interacting with Atlassian's Confluence in powershell (by using the API).
* [JiraPS](https://atlassianps.org/module/JiraPS/) - A module for interacting with Atlassian's Jira in powershell (by using the API).
* [PSTelegramAPI](https://github.com/mkellerman/PSTelegramAPI) - Module for Telegram APIs
* [PSTeams](https://github.com/EvotecIT/PSTeams) - A module for sending formatted messages to a Microsoft Teams Channel.
* [PSURLScanio](https://github.com/sysgoblin/PSURLScanio) - A module for [urlscan.io](https://urlscan.io/) that is a service to scan and analyze websites.

## Blogs

* [Windows PowerShell Blog](https://blogs.msdn.microsoft.com/powershell/) - Official PowerShell Team Blog.
* [Hey, Scripting Guy! Blog](http://blogs.technet.com/b/heyscriptingguy/) - Popular Microsoft blog.
* [Learn PowerShell | Achieve More](http://learn-powershell.net/) - Personal blog of Boe Prox who moderated for the Scripting Guy.
* [PowerShellMagazine](http://www.powershellmagazine.com/) - Awesome magazine.
* [PowerShellExplained](https://powershellexplained.com) - Personal blog of Kevin Marquette
* [Doug Finke](https://dfinke.github.io/#blog) - Author of [PowerShell for Developers](http://shop.oreilly.com/product/0636920024491.do).
* [Mike F. Robbins](http://mikefrobbins.com/) - Microsoft MVP. SAPIEN Tech MVP. Co-author of Windows PowerShell TFM 4th Edition.
* [Adam the Automator](https://adamtheautomator.com/) - Engaging, technical content on all things automation, cloud computing and DevOps by Adam Bertram and friends.
* [Clear-Script](https://vexx32.github.io/) - Personal blog of Joel (Sallow) Francis.

## Books

* [Exploring PowerShell Automation](https://www.manning.com/books/exploring-powershell-automation) - a free eBook sampler that gives you an overview of how to administer your environment.
* [PowerShell in Depth](https://www.manning.com/books/powershell-in-depth) - The go-to reference for administrators. Every major shell technique, technology, and tactic is explained and demonstrated, providing a comprehensive reference to almost everything an admin would do in the shell.
* [Windows PowerShell in Action, Third Edition](https://www.manning.com/books/windows-powershell-in-action-third-edition) - The latest revision of the comprehensive reference guide.
* [Learn Windows PowerShell in a Month of Lunches, Third Edition](https://www.manning.com/books/learn-windows-powershell-in-a-month-of-lunches-third-edition) - An innovative tutorial designed for busy IT professionals. Just set aside one hour a day - lunchtime would be perfect - for a month, and you'll be automating Windows tasks faster than you ever thought possible.
* [Learn PowerShell in a Month of Lunches, Linux and macOS Edition](https://www.manning.com/books/learn-powershell-in-a-month-of-lunches-linux-and-macos-edition) - A task-focused tutorial for administering Linux and macOS systems using Microsoft PowerShell.
* [Learn PowerShell Scripting in a Month of Lunches](https://www.manning.com/books/learn-powershell-scripting-in-a-month-of-lunches) - A guide to the process of developing, testing, and deploying scripts, and the art of toolmaking.
* [The Monad Manifesto, Annotated - Jeffrey Snover](https://leanpub.com/s/4W-ob-YDw2LE2aSMyosCtA.pdf) - Design and theory behind the language from its creator.
* [Windows PowerShell Networking Guide](https://leanpub.com/windowspowershellnetworkingguide/read) - Language specific guide to Windows networking.
* [Why PowerShell? - Warren Frame & Don Jones](https://leanpub.com/s/aQDRwmoOi940mX_EB6N7Yg.pdf) - Use cases for the language.
* [The Big Book of PowerShell Gotchas - Don Jones](https://leanpub.com/s/lDl9ZV0QW7zaE4BpitXVig.pdf) - Excellent guide to avoiding common pitfalls.
* [The Big Book of PowerShell Error Handling - Dave Wyatt](https://leanpub.com/s/znHIFrvBAYRST5nFBiQU5g.pdf) - Great reference for error handling techniques.
* [Secrets of PowerShell Remoting](https://leanpub.com/s/DQLESXQ69TlVFQ9ogjrFLw.pdf) - On all things remoting. Workflow, fan-out, etc.
* [PowerShell Notes for Professionals](https://goalkicker.com/PowerShellBook/PowerShellNotesForProfessionals.pdf) - Compilation of notes and snippets.
* [PowerShell for SysAdmins: Workflow Automation Made Easy](https://nostarch.com/powershellsysadmins) - Learn how to manage and automate your desktop and server environments.

## Build Tools

* [psake](https://github.com/psake/psake) - Build automation tool inspired by rake (aka make in Ruby) and bake (aka make in Boo).
* [Invoke-Build](https://github.com/nightroman/Invoke-Build) - Build and test automation tool inspired by psake.
* [PSDeploy](https://github.com/RamblingCookieMonster/PSDeploy) - Module built for the purpose of simplifying multiple types of deployments.
* [BuildHelpers](https://github.com/RamblingCookieMonster/BuildHelpers) - Variety of helper functions for CI/CD scenarios.
* [YDeliver](https://github.com/manojlds/YDeliver) - Build and deployment framework aimed at .NET projects.

## Code and Package Repositories

* [GitHub](https://github.com/search?l=powershell&q=stars%3A%3E1&s=stars&type=Repositories) - Looking for an Open Source PowerShell project? It's probably here.
* [PowerShell Gallery](https://www.powershellgallery.com/) - Official PowerShell package repository, used by PowerShellGet.
* [TechNet Gallery](https://gallery.technet.microsoft.com/) - Wide variety of PowerShell code from snippets to modules.

## Commandline Productivity

* [posh-git](https://github.com/dahlbyk/posh-git) - Set of PowerShell scripts which provide Git/PowerShell integration.
* [PSReadLine](https://github.com/lzybkr/PSReadLine) - Bash inspired readline implementation for PowerShell. Keeps history between sessions, adds reverse-history search and makes the commandline experience much better overall.
* [TabExpansionPlusPlus](https://github.com/lzybkr/TabExpansionPlusPlus) - PowerShell module to make customizing tab completion easier and add a library of custom argument completers.
* [Jump-Location](https://github.com/tkellogg/Jump-Location) - PowerShell `cd` that reads your mind. [Autojump](https://github.com/wting/autojump) implementation for PowerShell.
* [Zlocation](https://github.com/vors/ZLocation) * [z.sh](https://github.com/rupa/z) implementation for PowerShell. Similar to Jump-Location.
* [thefuck](https://github.com/nvbn/thefuck) - Magnificent app which corrects your previous console command (by typing `fuck`).
* [pslinq](https://github.com/manojlds/pslinq) - LINQ (LINQ2Objects) for PowerShell.
* [posh-with](https://github.com/JanJoris/posh-with) - Command prefixing for continuous workflow using a single tool.
* [poco](https://gist.github.com/yumura/8df37c22ae1b7942dec7)* [peco](https://github.com/peco/peco) implementation. Interactive filtering tool.
* [PSDirTag](https://github.com/wtjones/PSDirTag) - DirTags are relative paths that appear as variables in the PowerShell prompt that update as you navigate. Saves keystrokes when navigating folder structures.
* [PSUtil](https://github.com/PowershellFrameworkCollective/PSUtil) - Designed to make the user's console life more convenient. It includes shortcuts, aliases, key bindings and convenience functions geared towards greater efficiency and less typing.

## Communities

* [PowerShell.org](http://powershell.org/) - Forums, summits, community blog posts, and more.
* [/r/PowerShell](http://www.reddit.com/r/powershell) - Reddit PowerShell community.
* [Slack PowerShell team](http://slack.poshcode.org/) - Large chat room dedicated to PowerShell. Bridged with `#PowerShell` on irc.freenode.net.
* [Twitter #PowerShell](https://twitter.com/search?q=%23PowerShell&src=hash) - Vibrant PowerShell community; great way to keep up with news and blog content.

## Documentation Helper

* [platyPS](https://github.com/PowerShell/platyPS) - Write PowerShell External Help in Markdown.
* [Invoke-CreateModuleHelpFile](https://github.com/gravejester/Invoke-CreateModuleHelpFile) - PowerShell function to create a HTML help file for a module and all it's commands.
* [PScribo](https://github.com/iainbrighton/PScribo) - PowerShell documentation framework what can create HTML, Word, text files based on PowerShell-based DSL (domain specific language).

## Editors and IDEs

* [PowerShell Studio](https://www.sapien.com/software/powershell_studio) - Powerful PowerShell IDE with module, help, and user interface development tools, high DPI support and regular updates.
* [PowerShell for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=ms-vscode.PowerShell) - Provides IntelliSense, code navigations, script analysis, script debugging, and more for the [Visual Studio Code](https://code.visualstudio.com) editor.
* [PoshTools for Visual Studio](https://github.com/adamdriscoll/PoshTools) - Provides IntelliSense, script debugging, and Pester testing support for PowerShell to Visual Studio.
* [PowerShell ISE](https://docs.microsoft.com/en-us/powershell/scripting/components/ise/introducing-the-windows-powershell-ise) - Official PowerShell development environment included with Microsoft Windows.
* [ISE Steroids](http://www.powertheshell.com/isesteroids/) - Add-on for the PowerShell ISE which provides a rich set of additional features to complete the ISE development experience.
* [PowerShell Plus](https://www.idera.com/productssolutions/freetools/powershellplus) - All in one IDE.
* [SublimeText package](https://github.com/SublimeText/PowerShell) - PowerShell language support for Sublime Text.
* [Atom package](https://github.com/jugglingnutcase/language-powershell) - PowerShell language support for Atom.

## Module Development Templates

* [Plaster](https://github.com/PowerShell/Plaster) - Plaster is a template-based file and project generator written in PowerShell.
* [PSModuleDevelopment](https://github.com/PowershellFrameworkCollective/PSModuleDevelopment) - Get started using module templates in 2 minutes with this module's low entry barrier and casual convenience.
* [Catesta](https://github.com/techthoughts2/Catesta) - Catesta is a PowerShell module project generator. It uses templates to rapidly scaffold test and build integration for a variety of CI/CD platforms.

## Frameworks

* [Carbon](http://get-carbon.org/) - DevOps for automating the configuration of Windows computers.
* [PowerShell PowerUp](https://github.com/janikvonrotz/PowerShell-PowerUp) - Powerful server management framework.
* [PSCX](https://github.com/Pscx/Pscx) - PowerShell Community Extensions - Useful set of additional cmdlets.
* [PSFramework](https://github.com/PowershellFrameworkCollective/psframework) - Easily add configurations, logging and more to your own PowerShell module.

## Package Managers

* [PowerShellGet](https://github.com/powershell/powershellget) - PowerShellGet is the Package Manager for PowerShell. Packages are available on [PowerShellGallery](https://www.PowerShellGallery.com).
* [Chocolatey](https://chocolatey.org/) - The package manager for Windows. The sane way to manage software on Windows.
* [GitLab](https://github.com/akamac/GitLabProvider) - Use a GitLab server as Package Provider.

## Parallel Processing

* [PoshRSJob](https://github.com/proxb/PoshRSJob) - Provides an alternative to PSJobs with greater performance and less overhead to run commands in the background.
* [Invoke-Parallel](https://github.com/RamblingCookieMonster/Invoke-Parallel) - This function will take in a script or scriptblock, and run it against specified objects(s) in parallel.

## Podcasts

* [PowerScripting](https://powershell.org/podcast/) - Weekly show run by Jon Walz and Hal Rottenberg.
* [The PowerShell News Podcast](https://powershellnews.podbean.com/) - This podcast is the latest news on PowerShell.

## Security

* [File System Security](https://gallery.technet.microsoft.com/scriptcenter/1abd77a5-9c0b-4a2b-acef-90dbb2b84e85) - Allows a much easier management of permissions on files and folders.
* [PowerShellArsenal](https://github.com/mattifestation/PowerShellArsenal) - Module used to aid a reverse engineer.
* [PowerTools](https://github.com/Veil-Framework/PowerTools) - Collection of projects with a focus on offensive operations.
* [PowerForensics](https://github.com/Invoke-IR/PowerForensics) - Popular live disk forensics platform for windows.
* [PowerSploit](https://github.com/PowerShellMafia/PowerSploit) - Post-exploitation framework.
* [PowerShellEmpire](https://github.com/PowerShellEmpire/Empire) - Post-exploitation agent.
* [PSReflect](https://github.com/mattifestation/PSReflect) - Easily define in-memory enums, structs, and Win32 functions in PowerShell. Useful for attacks, [example](https://github.com/FuzzySecurity/PowerShell-Suite/tree/master/Bypass-UAC).
* [BloodHound](https://github.com/BloodHoundAD/BloodHound) - Easily identify highly complex attack paths that would otherwise be impossible to quickly identify.
* [Nishang](https://github.com/samratashok/nishang) - Enables scripting for red team, penetration testing, and offensive security.

## Testing

* [Pester](https://github.com/pester/Pester) - PowerShell BDD style testing framework.
* [Format-Pester](https://github.com/equelin/format-pester) - PowerShell module for documenting Pester's results - exports Pester results to HTML, Word, text files using [PScribo](https://github.com/iainbrighton/PScribo).

## Themes

* [Oh-My-Posh](https://github.com/JanJoris/oh-my-posh) - Tons of beautiful theme that can be enabled by one single command (includes many awesome powerline theme).
* [Powerline](https://github.com/Jaykul/PowerLine) - PowerShell Classes for richer output and prompts.
* [Starship](https://github.com/starship/starship) - The minimal, blazing fast, and extremely customizable prompt for any shell.

## Videos

* [PowerShell Unplugged with Jeffrey Snover and Don Jones Ignite 2017](https://www.youtube.com/watch?v=D15vh-ryJGk) - The inventor of PowerShell talking about "the latest and coolest PowerShell features to help you automate and manage the hybrid cloud". Focused on the PowerShell Community.
* [Getting Started With PowerShell 3.0 Jump Start](https://mva.microsoft.com/en-US/training-courses/getting-started-with-powershell-30-jump-start-8276) - Jump starts series are for IT professionals with no previous experience with PowerShell, and want to learn it fast.
* [Advanced Tools & Scripting with PowerShell 3.0](https://channel9.msdn.com/Series/advpowershell3) - IT pros, take this advanced PowerShell course to find out how to turn your real time management and automation scripts into useful reusable tools and cmdlets.
* [What's New in PowerShell v5](https://mva.microsoft.com/en-US/training-courses/whats-new-in-powershell-v5-16434) - Through description on some of the exciting new features in PowerShell version 5.0.
* [PowerShell Open Source Project](https://channel9.msdn.com/series/PowerShell-Open-Source-Project) - Collection of videos thoroughly demonstrate how PowerShell open source project runs on Linux.
* [PowerShell on Linux and Open Source](https://channel9.msdn.com/Blogs/hybrid-it-management/PowerShell-on-Linux-and-Open-Source) - Brief introduction to PowerShell open source project and how it runs on Linux.
* [PowerShell](https://channel9.msdn.com/Shows/MsftPowerShell) - This show will include videos talking about the PowerShell automation platform, Desired State Configuration (DSC), infrastructure as code, and related concepts!! These videos are created by Trevor Sullivan, a Microsoft MVP for Windows PowerShell.
* [Learn Windows PowerShell in a Month of Lunches - Don Jones](https://www.youtube.com/watch?v=6CRTahGYnws&list=PL6D474E721138865A) - Video companion to the book of the same title.
* [Best Practices for Script Design - Don Jones](https://www.youtube.com/watch?v=Lni4KjGMgu4) - Don Jones discusses script design principles and best practices.
* [PowerShell Toolmaking (1 of 3) - Don Jones](https://www.youtube.com/watch?v=KprrLkjPq_c) - Toolmaking (1 of 3) - Don Jones.
* [PowerShell Toolmaking (2 of 3) - Don Jones](https://www.youtube.com/watch?v=U849a17G7Ro) - Toolmaking (2 of 3) - Don Jones.
* [PowerShell Toolmaking (3 of 3) - Don Jones](https://www.youtube.com/watch?v=GXdmjCPYYNM) - Toolmaking (3 of 3) - Don Jones.
* [Sophisticated Techniques of Plain Text Parsing - Tobias Weltner](https://www.youtube.com/watch?v=Hkzd8spCfCU) - Great reference for text parsing.
* [Monad Manifesto Revisited - Jeffrey Snover](https://www.youtube.com/watch?v=j0EX5R2nnRI) - Jeffrey Snover reflects on the beginnings of the language and where it's going.
* [AD Forensics with PowerShell - Ashley McGlone](https://www.youtube.com/watch?v=VrDjiVbZZE8) - A lot of AD related scripting and analysis techniques.
* [Windows PowerShell What's New in V2 - SAPIEN](https://www.youtube.com/watch?v=85Yrs5ezxHE&list=PL6ue9e1DXqDv74YTX91gYonfFsweNmrDK) - Old but gold. Most of this is still very relevant.
* [All Things Microsoft PowerShell](https://www.youtube.com/watch?v=IHrGresKu2w&list=PLCGGtLsUjhm2k22nFHHdupAK0hSNZVfXi) - Another general language reference.

## Webserver

* [Flancy](https://github.com/toenuff/flancy) - Web microframework for Windows PowerShell.
* [Pode](https://github.com/Badgerati/Pode) - Pode is a Cross-Platform PowerShell framework for creating web servers to host REST APIs, Web Sites, and TCP/SMTP Servers.
* [Polaris](https://github.com/PowerShell/Polaris) - A cross-platform, minimalist web framework for PowerShell.
* [WebCommander](https://github.com/vmware/webcommander) - Run scripts and view results, in a friendly web GUI or via a web service.

## SharePoint

* [AutoSPInstaller](https://autospinstaller.com/) - Automated SharePoint 2010-2019 installation script.
* [Client-side SharePoint](https://sharepointpowershell.codeplex.com/) - API for SharePoint 2010, 2013 and Online.
* [SPReplicator](https://github.com/potatoqualitee/SPReplicator) - SPReplicator helps replicate SharePoint list data to/from CSV, SQL Server, SharePoint itself and more.

## SQL Server

* [dbatools](https://dbachecks.io) - Helps SQL Server Pros be more productive with instance migrations and much more.

## Misc

* [DbgShell](https://github.com/Microsoft/DbgShell) - A PowerShell front-end for the Windows debugger engine.
* [poke](https://github.com/oising/poke) - Crazy cool reflection module for PowerShell.
  Explore and invoke private APIs like nobody is watching.
  Useful for security research, testing and quick hacks.
* [psInlineProgress](https://github.com/gravejester/psInlineProgress) - Write inline progress bars in PowerShell.
* [Graphical](https://github.com/PrateekKumarSingh/graphical) - PowerShell Module to plot colorful console 2D Graphs (Scatter, Bar, Line).
* [WSLab](https://github.com/microsoft/WSLab) - Windows Server rapid lab deployment scripts.