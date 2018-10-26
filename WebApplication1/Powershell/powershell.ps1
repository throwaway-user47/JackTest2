Set-Location $PSScriptRoot
$filePath = "$PSScriptRoot\..\TextFile1.txt"
Add-Content $filePath "Date: $(Get-Date -Format g)"
git status
git add `.
git status
git commit -m "test"
git push