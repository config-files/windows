@ECHO OFF

@REM Minecraft
MKDIR "%AppData%\.minecraft"
COPY "%UserProfile%\Documents\Code\windows\game\config\minecraft\options.txt" "%AppData%\.minecraft\options.txt"

@REM Overwatch 2
MKDIR "%UserProfile%\Documents\Overwatch\Settings"
COPY "%UserProfile%\Documents\Code\windows\game\config\overwatch\Settings_v0.ini" "%UserProfile%\Documents\Overwatch\Settings\Settings_v0.ini"

@REM PUBG: BATTLEGROUNDS
MKDIR "%UserProfile%\AppData\Local\TslGame\Saved\Config\WindowsNoEditor"
COPY "%UserProfile%\Documents\Code\windows\game\config\pubg\GameUserSettings.ini" "%UserProfile%\AppData\Local\TslGame\Saved\Config\WindowsNoEditor\GameUserSettings.ini"

PAUSE
