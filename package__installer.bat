@echo off
echo Installing Microsoft Visual Studio Code
winget install Microsoft.VisualStudioCode --silent

echo Installing Figma
winget install Figma.figma --silent

echo Installing NodeJS
winget install -e --id OpenJS.NodeJS --silent

echo Installing GitHub CLI
winget install GitHub.cli --silent

echo Installing Firefox Developer Edition
winget install Mozilla.Firefox.DeveloperEdition --silent

echo Installing Git
winget install Git.Git --silent

echo Installing WinRAR
winget install -e --id RARLab.WinRAR --silent

echo Installing GitHub Desktop
winget install -e --id GitHub.GitHubDesktop --silent

echo Installing Sublime Text 4
winget install -e --id SublimeHQ.SublimeText.4 --silent

echo Installing Notepad++
winget install -e --id Notepad++.Notepad++ --silent

echo All installations are complete.
echo This Package Made By Md. Saiful - https://github.com/webcoder97
pause
