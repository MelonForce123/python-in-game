#Get-Service
#dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
#dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
#help about_Execution_Policies
#Update-Help -Force
#systeminfo | find "System Type"
#wsl --set-default-version 
#Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1%27))
#Get-ExecutionPolicy
#Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
#get-windowsoptionalfeature -online -FeatureName Microsoft-Windows-Subsystem-Linux
#choco install visualstudiocode-disableautoupdate -y -f -vcode
# choco install visualstudiocode-disableautoupdate -y -f -v
#choco install git -y -f -v
# code
# $env:PATH
# Stop-Process -id $pid
# powershell.exe -NoLogo -NoProfile -Command 'Install-Module -Name PackageManagement -Force -MinimumVersion 1.4.6 -Scope CurrentUser -AllowClobber'
### git commands ###
# git add . 
# git commit -m "message learning git"
# git push
# git clone https://github.com/MelonForce123/python-in-game.git
# git checkout -b devlopment HEAD 
# git checkout -b feature/1-startproject HEAD

# git fetch --all
# git branch --all
# git merge development


