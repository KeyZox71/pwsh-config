Invoke-Expression (& { (zoxide init powershell | Out-String) })
$ENV:STARSHIP_CONFIG = "$HOME\Nextcloud\Documents\PowerShell\starship.toml"
Invoke-Expression (&starship init powershell)
