Remove-Variable -Force HOME
Set-Variable HOME (Get-Item $profile).Directory.Parent.Parent.FullName
. (Resolve-Path "$env:LOCALAPPDATA\GitHub\shell.ps1")
. $env:github_posh_git\profile.example.ps1
