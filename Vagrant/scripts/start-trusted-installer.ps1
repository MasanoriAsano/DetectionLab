# Purpose: Installs chocolatey package manager, then installs custom utilities from Choco.
Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Enabling Windows Module Services"
Set-Service TrustedInstaller -StartupType Automatic
Start-Service TrustedInstaller
Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Done Enabling Windows Module Services"