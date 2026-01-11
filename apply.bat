@ECHO OFF

@REM Git
DEL "%UserProfile%\.gitconfig"
MKLINK /H "%UserProfile%\.gitconfig" "%UserProfile%\Documents\Code\windows\config\git\.gitconfig"
DEL "%UserProfile%\.gitignore"
MKLINK /H "%UserProfile%\.gitignore" "%UserProfile%\Documents\Code\windows\config\git\.gitignore"

@REM Git Bash
DEL "%UserProfile%\.minttyrc"
MKLINK /H "%UserProfile%\.minttyrc" "%UserProfile%\Documents\Code\windows\config\git-bash\.minttyrc"

@REM Sublime Text
MKDIR "%AppData%\Sublime Text\Packages\User"
DEL "%AppData%\Sublime Text\Packages\User\Preferences.sublime-settings"
MKLINK /H "%AppData%\Sublime Text\Packages\User\Preferences.sublime-settings" "%UserProfile%\Documents\Code\windows\config\sublime-text\Preferences.sublime-settings"

@REM Visual Studio Code
MKDIR "%UserProfile%\.vscode"
DEL "%UserProfile%\.vscode\argv.json"
MKLINK /H "%UserProfile%\.vscode\argv.json" "%UserProfile%\Documents\Code\windows\config\visual-studio-code\argv.json"

PAUSE
