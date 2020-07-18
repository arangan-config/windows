Clear-Host
$rustBase = "C:\bin\rust"

$envVar = 'RUSTUP_HOME'
$envVarValue = "$rustBase\.rustup\"
Write-Host "Setting Environment variable $envVar = $envVarValue"
[Environment]::SetEnvironmentVariable($envVar,$envVarValue,'User')

$envVar = 'CARGO_HOME'
$envVarValue = "$rustBase\.cargo\"
Write-Host "Setting Environment variable $envVar = $envVarValue"
[Environment]::SetEnvironmentVariable($envVar,$envVarValue,'User')


# Alternate way of setting the env variable.
# Set-Item "env:$envVar" (Get-Date)
