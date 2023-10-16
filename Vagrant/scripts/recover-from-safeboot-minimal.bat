bcdedit /deletevalue {current} safeboot

powershell -File disable-windows-defender_1.ps1

shutdown /r /t 0