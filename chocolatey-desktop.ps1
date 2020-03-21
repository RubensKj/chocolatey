# Install Chocolatey with CPM
# @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

powershell.exe -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))"
powershell.exe -Command SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

# Run the command on your computer
# powershell  -ExecutionPolicy ByPass  -command "& 'D:\chocolatey.ps1'"

choco feature enable -n=allowGlobalConfirmation

choco install explorer-winconfig --params "'/SHOWHIDDEN:yes /SHOWEXTENSIONS:yes /SHOWFULLPATH:yes /SHOWENCRYPTED:no /SHOWCHECKBOXES:no /USESHARINGWIZARD:no /USEVIEW:details'"
choco install desktopicons-winconfig --params "'/Desktop:NO /UserFiles:NO /ControlPanel:NO /Network:NO /RecycleBin:YES /OneDrive:NO'"

# Basics
choco install geforce-experience
choco install winrar
choco install lightshot

choco install python
choco install jdk8
choco install jdk11
choco install jdk13

# Browser
choco install microsoft-edge
choco install firefox

# Text Editor
choco install vscode
choco install notepadplusplus

# GIT
choco install git
choco install github-desktop
choco install smartgit

# REST Client
choco install postman
choco install insomnia-rest-api-client

# DB
choco install sql-server-management-studio
choco install mongodb.install
choco install mysql

# IDE 
choco install jetbrainstoolbox

# Music/Video
choco install spotify

# Games
choco install steam
choco install origin
choco install battle.net
choco install epicgameslauncher

# Outhers
choco install discord
choco install whatsapp
choco install thunderbird
