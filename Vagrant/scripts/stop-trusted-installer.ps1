Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Disabling Windows Module Services"
Set-Service TrustedInstaller -StartupType Disabled
Stop-Service TrustedInstaller
Write-Host "$('[{0:HH:mm}]' -f (Get-Date)) Done Disabling Windows Module Services"