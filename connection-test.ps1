# Test połączenia z portem $tcpPort zdalnego hosta $ipAddress
$tcpPort = 80
$ipAddress = "10.0.1.1"
$resp = Test-NetConnection -InformationLevel "Detailed" -ComputerName $ipAddress -Port $tcpPort
Write-Host $resp.TcpTestSucceeded
