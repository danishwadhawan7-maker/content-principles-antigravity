$dest = Join-Path $env:USERPROFILE ".gemini\config\skills\content-principles"
New-Item -ItemType Directory -Force $dest | Out-Null
Copy-Item (Join-Path $PSScriptRoot "skills\content-principles\*") $dest -Recurse -Force
Write-Host "Installed to $dest. Restart Antigravity."
