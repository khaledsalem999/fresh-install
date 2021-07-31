:: Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install all the packages
:::: Browsers
choco install googlechrome -fy
choco install firefox -fy

:::: Text editors / IDEs
choco install vscode -fy
choco install intellijidea-community -fy
choco install webstorm -fy

:::: Dev tools
choco install git -fy
choco install nodejs.install -fy
choco install zulu -fy

:::: Virtualization
choco install virtualbox -fy
choco install vagrant -fy
choco install docker-desktop -fy


:::: Media
choco install vlc -fy

:::: Utilities + other
choco install 7zip.install -fy
choco install office365proplus -fy
choco install discord -fy