

$url = "https://download.visualstudio.microsoft.com/download/pr/2d6bb6b2-226a-4baa-bdec-798822606ff1/8494001c276a4b96804cde7829c04d7f/ndp48-x86-x64-allos-enu.exe"

$filename = [System.IO.Path]::GetFileName($url)

Invoke-WebRequest -Uri $url -OUtFile $filename

Write-Output "Download complete: $PWD\$fileName"

Start-Process -FilePath $PWD\$fileName -ArgumentList "/q /norestart" -Wait