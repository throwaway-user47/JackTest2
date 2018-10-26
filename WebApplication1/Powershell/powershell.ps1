Set-Location $PSScriptRoot

#PowerShellGet\Install-Module posh-git -Scope CurrentUser

#Import-Module posh-git


$filePath = "$PSScriptRoot\..\TextFile1.txt"
Add-Content $filePath "Date: $(Get-Date -Format g)"

#git status
git add ../TextFile1.txt

git status
git commit -m "test"
git push
