# Status połączenia VPN $vpnName
$vpnName = "VPN Connection 1"
$vpn=Get-VpnConnection -Name $vpnName
Write-Host $vpn.ConnectionStatus