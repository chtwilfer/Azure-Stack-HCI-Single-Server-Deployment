$myServer1 = "YOURSERVERName"
$user = "$myServer1\Administrator"

Enter-PSSession -ComputerName $myServer1 -Credential $user
