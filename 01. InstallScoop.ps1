Write-Host "Setting Environment variable SCOOP to C:\bin\scoop"
$env:SCOOP='C:\bin\scoop'
[environment]::setEnvironmentVariable('SCOOP',$env:SCOOP,'User')

Write-host "`nInstalling Scoop"
iwr -useb get.scoop.sh | iex

Write-Host "`n Installing Git. This is needed by scoop to manage its packages and repositories"
scoop install git

Write-Host "`n Adding bucket extras to scoop"
scoop bucket add extras

Write-Host "All done. You can install the apps now"