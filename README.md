# Web Developer/Designer Windows Important Software Installer using Winget

This package installer script automates the installation of common development tools using the [Windows Package Manager](https://learn.microsoft.com/en-us/windows/package-manager/winget/) (`winget`). It installs various tools like Visual Studio Code, Figma, Node.js, and others in one go.

## Features

The following applications are installed silently:

- [Visual Studio Code](https://code.visualstudio.com/)
- [Figma](https://www.figma.com/)
- [Node.js](https://nodejs.org/)
- [GitHub CLI](https://cli.github.com/)
- [Firefox Developer Edition](https://www.mozilla.org/firefox/developer/)
- [Git](https://git-scm.com/)
- [WinRAR](https://www.rarlab.com/)
- [GitHub Desktop](https://desktop.github.com/)
- [Sublime Text 4](https://www.sublimetext.com/)
- [Notepad++](https://notepad-plus-plus.org/)

## How to Use

1. Ensure you have [winget](https://learn.microsoft.com/en-us/windows/package-manager/winget/) installed on your Windows system.
2. Download the `install_apps.bat` script from the repository.
3. Run the script by double-clicking the `.bat` file or running it in the Command Prompt:
   ```bash
   package__installer.bat

## Note
The WinGet command line tool is only supported on Windows 10 1709 (build 16299) or later at this time. The WinGet tool will not be available until you have logged into Windows as a user for the first time, triggering Microsoft Store to register Windows Package Manager as part of an asynchronous process. If you have recently logged in as a user for the first time and find that WinGet is not yet available, you can open PowerShell and enter the following command to request this WinGet registration: Add-AppxPackage -RegisterByFamilyName -MainPackage Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.

-text from [Microsoft Official Website] (https://learn.microsoft.com/en-us/windows/package-manager/winget/)

This markdown provides clear instructions on the purpose of the script, how to use it, and a breakdown of what each part does. You can include this in your GitHub repository as a `README.md` file.
