@ECHO OFF

@REM Minecraft
DEL "%UserProfile%\Documents\Code\windows\game\config\minecraft\options.txt"
COPY "%AppData%\.minecraft\options.txt" "%UserProfile%\Documents\Code\windows\game\config\minecraft\options.txt"

@REM Overwatch 2
DEL "%UserProfile%\Documents\Code\windows\game\config\overwatch\Settings_v0.ini"
COPY "%UserProfile%\Documents\Overwatch\Settings\Settings_v0.ini" "%UserProfile%\Documents\Code\windows\game\config\overwatch\Settings_v0.ini"

@REM PUBG: BATTLEGROUNDS
DEL "%UserProfile%\Documents\Code\windows\game\config\pubg\GameUserSettings.ini"
COPY "%UserProfile%\AppData\Local\TslGame\Saved\Config\WindowsNoEditor\GameUserSettings.ini" "%UserProfile%\Documents\Code\windows\game\config\pubg\GameUserSettings.ini"

PAUSE
