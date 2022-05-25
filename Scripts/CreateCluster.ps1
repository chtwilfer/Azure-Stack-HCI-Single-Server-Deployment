$ServerList = "YourServerName"
$ClusterName="YourClusterName" New-Cluster -Name $ClusterName –Node $ServerList –nostorage
