# Awesome PowerShell

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) [![Link Verification](https://github.com/janikvonrotz/awesome-powershell/actions/workflows/markdownLinkDaily.yml/badge.svg)](https://github.com/janikvonrotz/awesome-powershell/actions/workflows/markdownLinkDaily.yml)

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
* [Data](#data)
* [Documentation Helper](#documentation-helper)
* [Editors and IDEs](#editors-and-ides)
* [Frameworks](#frameworks)
* [Interactive Learning](#interactive-learning)
* [Logging](#logging)
* [Module Development Templates](#module-development-templates)
* [Package Managers](#package-managers)
* [Parallel Processing](#parallel-processing)
* [Podcasts](#podcasts)
* [Security](#security)
* [SharePoint](#sharepoint)
* [SQL Server](#sql-server)
* [Testing](#testing)
* [Themes](#themes)
* [UI](#ui)
* [Videos](#videos)
* [Webserver](#webserver)
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

* [Windows PowerShell Blog](https://devblogs.microsoft.com/powershell/) - Official PowerShell Team Blog.
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
* [Windows PowerShell Networking Guide](https://leanpub.com/windowspowershellnetworkingguide/read) - Language specific guide to Windows networking.
* [PowerShell Notes for Professionals](https://goalkicker.com/PowerShellBook/PowerShellNotesForProfessionals.pdf) - Compilation of notes and snippets.
* [PowerShell for SysAdmins: Workflow Automation Made Easy](https://nostarch.com/powershellsysadmins) - Learn how to manage and automate your desktop and server environments.
* [Practical Automation with PowerShell](https://www.manning.com/books/practical-automation-with-powershell) - Learn how to build, organize, and share useful automations with PowerShell.
* [Learn dbatools in a Month of Lunches](https://www.manning.com/books/learn-dbatools-in-a-month-of-lunches) - Learn how to automate SQL Server with PowerShell and the awesome dbatools module.
* [Tiny PowerShell Projects](https://www.manning.com/books/tiny-powershell-projects) - A hands-on tutorial for system administration with PowerShell.

## Build Tools

* [psake](https://github.com/psake/psake) - Build automation tool inspired by rake (aka make in Ruby) and bake (aka make in Boo).
* [Invoke-Build](https://github.com/nightroman/Invoke-Build) - Build and test automation tool inspired by psake.
* [PSDeploy](https://github.com/RamblingCookieMonster/PSDeploy) - Module built for the purpose of simplifying multiple types of deployments.
* [BuildHelpers](https://github.com/RamblingCookieMonster/BuildHelpers) - Variety of helper functions for CI/CD scenarios.
* [YDeliver](https://github.com/manojlds/YDeliver) - Build and deployment framework aimed at .NET projects.

## Code and Package Repositories

* [GitHub](https://github.com/search?l=powershell&q=stars%3A%3E1&s=stars&type=Repositories) - Looking for an Open Source PowerShell project? It's probably here.
* [PowerShell Gallery](https://www.powershellgallery.com/) - Official PowerShell package repository, used by PowerShellGet.
* [PowerShell Test Gallery](https://www.poshtestgallery.com/) - A test version of the PowerShell Gallery. Useful when developing new modules.

## Commandline Productivity

* [Dotenv](https://github.com/insomnimus/ps-dotenv) - Provides directory specific environments through .env files, similar to direnv.
* [posh-git](https://github.com/dahlbyk/posh-git) - Set of PowerShell scripts which provide Git/PowerShell integration.
* [PSReadLine](https://github.com/lzybkr/PSReadLine) - Bash inspired readline implementation for PowerShell. Keeps history between sessions, adds reverse-history search and makes the commandline experience much better overall.
* [TabExpansionPlusPlus](https://github.com/lzybkr/TabExpansionPlusPlus) - PowerShell module to make customizing tab completion easier and add a library of custom argument completers.
* [Jump-Location](https://github.com/tkellogg/Jump-Location) - PowerShell `cd` that reads your mind. [Autojump](https://github.com/wting/autojump) implementation for PowerShell. **`UNMAINTAINED`**
* [Zlocation](https://github.com/vors/ZLocation) * [z.sh](https://github.com/rupa/z) implementation for PowerShell. Similar to Jump-Location.
* [thefuck](https://github.com/nvbn/thefuck) - Magnificent app which corrects your previous console command (by typing `fuck`).
* [PSFzf](https://github.com/kelleyma49/PSFzf) - a PowerShell module that wraps [fzf](https://github.com/junegunn/fzf), a fuzzy file finder for the command line.
* [pslinq](https://github.com/manojlds/pslinq) - LINQ (LINQ2Objects) for PowerShell.
* [posh-with](https://github.com/JanJoris/posh-with) - Command prefixing for continuous workflow using a single tool.
* [poco](https://gist.github.com/yumura/8df37c22ae1b7942dec7)* [peco](https://github.com/peco/peco) implementation. Interactive filtering tool.
* [PSDirTag](https://github.com/wtjones/PSDirTag) - DirTags are relative paths that appear as variables in the PowerShell prompt that update as you navigate. Saves keystrokes when navigating folder structures.
* [PSUtil](https://github.com/PowershellFrameworkCollective/PSUtil) - Designed to make the user's console life more convenient. It includes shortcuts, aliases, key bindings and convenience functions geared towards greater efficiency and less typing.
* [Microsoft.PowerShell.UnixCompleters](https://github.com/PowerShell/Modules/tree/master/Modules/Microsoft.PowerShell.UnixCompleters) - Get parameter completion for native Unix utilities. Requires zsh or bash.
* [PSDepend](https://github.com/RamblingCookieMonster/PSDepend/) - PowerShell Dependency Handler
* [PSScriptTools](https://github.com/jdhitsolutions/PSScriptTools) - A set of of PowerShell functions you might use to enhance your own functions and scripts or to facilitate working in the console.
* [zoxide](https://github.com/ajeetdsouza/zoxide) - A better way to navigate your filesystem. Written in Rust, cross-shell, and much faster than other autojumpers.

## Communities

* [PowerShell.org](http://powershell.org/) - Forums, summits, community blog posts, and more.
* [/r/PowerShell](http://www.reddit.com/r/powershell) - Reddit PowerShell community.
* [Slack PowerShell team](https://poshcode.org/slack) - Large chat room dedicated to PowerShell. Bridged with `#PowerShell` on irc.freenode.net.
* [Research Triangle PowerShell User Group](https://www.meetup.com/Research-Triangle-PowerShell-Users-Group/) - Very active PowerShell and automation user group. Meets on first and third Wednesdays. All skill levels welcome.

## Data

* [hjson-powershell](https://github.com/TomasBouda/hjson-powershell) - Simple powershell module for conversion between [HJSON](https://hjson.github.io/) and JSON.
* [ImportExcel](https://github.com/dfinke/ImportExcel) - Module to import/export Excel spreadsheets, without Excel.
* [powershell-yaml](https://github.com/cloudbase/powershell-yaml) - PowerShell CmdLets for YAML format manipulation.
* [PSWriteHTML](https://github.com/EvotecIT/PSWriteHTML) - PSWriteHTML is a PowerShell module allowing you to create HTML easily.
* [PSWritePDF](https://github.com/EvotecIT/PSWritePDF) - Module to create, edit, split, merge PDF files on Windows / Linux and MacOS.
* [PSWriteWord](https://github.com/EvotecIT/PSWriteWord) - Module to create Microsoft Word documents without Microsoft Word installed.

## Documentation Helper

* [platyPS](https://github.com/PowerShell/platyPS) - Write PowerShell External Help in Markdown.
* [Invoke-CreateModuleHelpFile](https://github.com/gravejester/Invoke-CreateModuleHelpFile) - PowerShell function to create a HTML help file for a module and all it's commands.
* [PScribo](https://github.com/iainbrighton/PScribo) - PowerShell documentation framework what can create HTML, Word, text files based on PowerShell-based DSL (domain specific language).

## Editors and IDEs

* [PowerShell Studio](https://www.sapien.com/software/powershell_studio) - Powerful PowerShell IDE with module, help, and user interface development tools, high DPI support and regular updates.
* [PowerShell for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=ms-vscode.PowerShell) - Provides IntelliSense, code navigations, script analysis, script debugging, and more for the [Visual Studio Code](https://code.visualstudio.com) editor.
* [PowerShell ISE](https://docs.microsoft.com/en-us/powershell/scripting/components/ise/introducing-the-windows-powershell-ise) - Official PowerShell development environment included with Microsoft Windows.
* [ISE Steroids](http://www.powertheshell.com/isesteroids/) - Add-on for the PowerShell ISE which provides a rich set of additional features to complete the ISE development experience.
* [PowerShell Plus](https://www.idera.com/productssolutions/freetools/powershellplus) - All in one IDE.
* [SublimeText package](https://github.com/SublimeText/PowerShell) - PowerShell language support for Sublime Text.
* [Atom package](https://github.com/jugglingnutcase/language-powershell) - PowerShell language support for Atom.

## Frameworks

* [Carbon](http://get-carbon.org/) - DevOps for automating the configuration of Windows computers.
* [PowerShell PowerUp](https://github.com/janikvonrotz/PowerShell-PowerUp) - Powerful server management framework.
* [PSCX](https://github.com/Pscx/Pscx) - PowerShell Community Extensions - Useful set of additional cmdlets.
* [PSFramework](https://github.com/PowershellFrameworkCollective/psframework) - Easily add configurations, logging and more to your own PowerShell module.
* [Kansa](https://github.com/davehull/Kansa) - Incident response framework.

## Interactive Learning

* [PSKoans](https://github.com/vexx32/PSKoans) - A simple, fun, and interactive way to learn the PowerShell language through Pester unit testing.
* [Jupyter-PowerShell](https://github.com/Jaykul/Jupyter-PowerShell) - Jupyter Kernel for PowerShell.

## Logging

* [PoShLog](https://github.com/PoShLog/PoShLog) - Cross-platform, extensible logging module built upon [Serilog](https://serilog.net).

## Module Development Templates

* [Plaster](https://github.com/PowerShell/Plaster) - Plaster is a template-based file and project generator written in PowerShell.
* [PSModuleDevelopment](https://github.com/PowershellFrameworkCollective/PSModuleDevelopment) - Get started using module templates in 2 minutes with this module's low entry barrier and casual convenience.
* [Catesta](https://github.com/techthoughts2/Catesta) - Catesta is a PowerShell module project generator. It uses templates to rapidly scaffold test and build integration for a variety of CI/CD platforms.

## Package Managers

* [PowerShellGet](https://github.com/powershell/powershellget) - PowerShellGet is the Package Manager for PowerShell. Packages are available on [PowerShellGallery](https://www.PowerShellGallery.com).
* [Chocolatey](https://chocolatey.org/) - The package manager for Windows. The sane way to manage software on Windows.
* [GitLab](https://github.com/akamac/GitLabProvider) - Use a GitLab server as Package Provider.
* [Scoop](https://scoop.sh) - A command-line installer for Windows.
* [PowerShell App Deployment Toolkit](https://psappdeploytoolkit.com/) - Provides a set of functions to perform common application deployment tasks and to interact with the user during a deployment.

## Parallel Processing

* [PoshRSJob](https://github.com/proxb/PoshRSJob) - Provides an alternative to PSJobs with greater performance and less overhead to run commands in the background.
* [Invoke-Parallel](https://github.com/RamblingCookieMonster/Invoke-Parallel) - This function will take in a script or scriptblock, and run it against specified objects(s) in parallel.
* [PSThreadJob](https://github.com/PaulHigin/PSThreadJob) - Module for running concurrent jobs based on threads rather than processes.

## Podcasts

* [PowerScripting](https://powershell.org/category/podcast/) - Weekly show run by Jon Walz and Hal Rottenberg.
* [The PowerShell News Podcast](https://powershellnews.podbean.com/) - This podcast is the latest news on PowerShell.

## Security

* [PowerShellArsenal](https://github.com/mattifestation/PowerShellArsenal) - Module used to aid a reverse engineer.
* [PowerTools](https://github.com/Veil-Framework/PowerTools) - Collection of projects with a focus on offensive operations.
* [PowerForensics](https://github.com/Invoke-IR/PowerForensics) - Popular live disk forensics platform for windows.
* [PowerSploit](https://github.com/PowerShellMafia/PowerSploit) - Post-exploitation framework.
* [PowerShellEmpire](https://github.com/PowerShellEmpire/Empire) - Post-exploitation agent.
* [PSReflect](https://github.com/mattifestation/PSReflect) - Easily define in-memory enums, structs, and Win32 functions in PowerShell. Useful for attacks, [example](https://github.com/FuzzySecurity/PowerShell-Suite/tree/master/Bypass-UAC).
* [BloodHound](https://github.com/BloodHoundAD/BloodHound) - Easily identify highly complex attack paths that would otherwise be impossible to quickly identify.
* [Nishang](https://github.com/samratashok/nishang) - Enables scripting for red team, penetration testing, and offensive security.
* [Harness](https://github.com/Rich5/Harness) - Interactive remote PowerShell Payload.
* [Invoke-Obfuscation](https://github.com/danielbohannon/Invoke-Obfuscation) - PowerShell Obfuscator.
* [p0wnedShell](https://github.com/Cn33liz/p0wnedShell) - PowerShell Runspace Post Exploitation Toolkit.
* [PESecurity](https://github.com/NetSPI/PESecurity) - Module to check if a Windows binary (EXE/DLL) has been compiled with ASLR, DEP, SafeSEH, StrongNaming, and Authenticode.
* [Powershellery](https://github.com/nullbind/Powershellery) - Powershell scripts used for general hackery.
* [PowerUpSQL](https://github.com/NetSPI/PowerUpSQL) - Toolkit for Attacking SQL Server.

## SharePoint

* [AutoSPInstaller](https://autospinstaller.com/) - Automated SharePoint 2010-2019 installation script.
* [SPReplicator](https://github.com/potatoqualitee/SPReplicator) - SPReplicator helps replicate SharePoint list data to/from CSV, SQL Server, SharePoint itself and more.
* [SharePoint2019Commands](https://github.com/sassdawe/SharePoint2019Commands) - PowerShell module to help you auto-load all SharePoint 2019 cmdlets.

## SQL Server

* [dbatools](https://dbachecks.io) - Helps SQL Server Pros be more productive with instance migrations and much more.
* [SimplySql](https://github.com/mithrandyr/SimplySql) - SimplySql is a module that provides an intuitive set of cmdlets for talking to databases that abstracts the vendor specifics. The basic pattern is to connect to a database, execute one or more sql.

## Testing

* [Pester](https://github.com/pester/Pester) - PowerShell BDD style testing framework.
* [Format-Pester](https://github.com/equelin/format-pester) - PowerShell module for documenting Pester's results - exports Pester results to HTML, Word, text files using [PScribo](https://github.com/iainbrighton/PScribo).
* [Selenium](https://github.com/adamdriscoll/selenium-powershell) - PowerShell module to run a Selenium WebDriver.
* [PSScriptAnalyzer](https://github.com/PowerShell/PSScriptAnalyzer) - PSScriptAnalyzer provides script analysis and checks for potential code defects in the scripts by applying a group of built-in or customized rules on the scripts being analyzed.

## Themes

* [Oh-My-Posh](https://github.com/jandedobbeleer/oh-my-posh) - Tons of beautiful theme that can be enabled by one single command (includes many awesome powerline theme).
* [PoshColor](https://github.com/JustABearOz/PoshColor) - Colour output from common commands with support for custom themes.
* [Powerline](https://github.com/Jaykul/PowerLine) - PowerShell Classes for richer output and prompts.
* [Starship](https://github.com/starship/starship) - The minimal, blazing fast, and extremely customizable prompt for any shell.

## UI

* [AnyBox](https://github.com/dm3ll3n/AnyBox) - Designed to facilitate script input/output with an easily customizable WPF window.
* [BurntToast](https://github.com/Windos/BurntToast) - Module for creating and displaying Toast Notifications on Microsoft Windows 10.
* [Graphical](https://github.com/PrateekKumarSingh/graphical) - Module to plot colorful console 2D Graphs (Scatter, Bar, Line).
* [GraphicalTools](https://github.com/PowerShell/GraphicalTools) - A module that mixes PowerShell and GUIs! - built on Avalonia and gui.cs.
* [PS-Menu](https://github.com/chrisseroka/ps-menu) - Simple module to render interactive console menu.
* [PSWriteColor](https://github.com/EvotecIT/PSWriteColor) - Write-Color is a wrapper around Write-Host allowing you to create nice looking scripts, with colorized output.
* [Terminal-Icons](https://github.com/devblackops/Terminal-Icons) - Module to show file and folder icons in the terminal.
* [psInlineProgress](https://github.com/gravejester/psInlineProgress) - Write inline progress bars in PowerShell.

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
* [Research Triangle PowerShell User Group YouTube Channel](https://www.youtube.com/rtpsug/) - large catalog of user group meetings and demos by community members. 150+ hours of content.
* [The anatomy of the Get-Help command in PowerShell](https://www.youtube.com/watch?v=cEswNaXxJ9g) - Software Engineer Tyler Leonhardt introduces the Powershell help system.

## Webserver

* [Flancy](https://github.com/toenuff/flancy) - Web microframework for Windows PowerShell.
* [Pode](https://github.com/Badgerati/Pode) - Pode is a Cross-Platform PowerShell framework for creating web servers to host REST APIs, Web Sites, and TCP/SMTP Servers.
* [Polaris](https://github.com/PowerShell/Polaris) - A cross-platform, minimalist web framework for PowerShell.
* [WebCommander](https://github.com/vmware/webcommander) - Run scripts and view results, in a friendly web GUI or via a web service.

## Misc

* [DbgShell](https://github.com/Microsoft/DbgShell) - A PowerShell front-end for the Windows debugger engine.
* [m2cgen](https://github.com/BayesWitnesses/m2cgen) - A CLI tool to transpile trained classic ML models into a native PowerShell code with zero dependencies.
* [poke](https://github.com/oising/poke) - Crazy cool reflection module for PowerShell.
  Explore and invoke private APIs like nobody is watching.
  Useful for security research, testing and quick hacks.
* [WSLab](https://github.com/microsoft/WSLab) - Windows Server rapid lab deployment scripts.
* [PoshBot](https://github.com/poshbotio/PoshBot) - Powershell-based bot framework.
* [PoShKeePass](https://github.com/PSKeePass/PoShKeePass) - Module for working with [KeePass](https://keepass.info) databases.
