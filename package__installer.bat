@echo off

setlocal

:install_vscode
echo Installing Microsoft Visual Studio Code? (Y/N)
choice /c YN
if errorlevel 2 goto install_figma
winget install Microsoft.VisualStudioCode --silent

:install_figma
echo Installing Figma? (Y/N)
choice /c YN
if errorlevel 2 goto install_nodejs
winget install Figma.figma --silent

:install_nodejs
echo Installing NodeJS? (Y/N)
choice /c YN
if errorlevel 2 goto install_github_cli
winget install -e --id OpenJS.NodeJS --silent

:install_github_cli
echo Installing GitHub CLI? (Y/N)
choice /c YN
if errorlevel 2 goto install_firefox
winget install GitHub.cli --silent

:install_firefox
echo Installing Firefox Developer Edition? (Y/N)
choice /c YN
if errorlevel 2 goto install_git
winget install Mozilla.Firefox.DeveloperEdition --silent

:install_git
echo Installing Git? (Y/N)
choice /c YN
if errorlevel 2 goto install_winrar
winget install Git.Git --silent

:install_winrar
echo Installing WinRAR? (Y/N)
choice /c YN
if errorlevel 2 goto install_github_desktop
winget install -e --id RARLab.WinRAR --silent

:install_github_desktop
echo Installing GitHub Desktop? (Y/N)
choice /c YN
if errorlevel 2 goto install_sublime
winget install -e --id GitHub.GitHubDesktop --silent

:install_sublime
echo Installing Sublime Text 4? (Y/N)
choice /c YN
if errorlevel 2 goto install_notepad
winget install -e --id SublimeHQ.SublimeText.4 --silent

:install_notepad
echo Installing Notepad++? (Y/N)
choice /c YN
if errorlevel 2 goto end
winget install -e --id Notepad++.Notepad++ --silent

:end
echo All installations are complete.
echo This Package Made By Md. Saiful - https://github.com/webcoder97
pause
