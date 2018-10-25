$filePath = "$PSScriptRoot\..\TextFile1.txt"
Add-Content $filePath "Date: $(Get-Date -Format g)"
git add .
git commit -m "test"
git push