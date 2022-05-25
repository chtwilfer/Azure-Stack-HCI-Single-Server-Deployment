$ClusterName="YourClusterName"
$ClusterName Storage Pool="YourClusterStoragePoolName"
Enable-ClusterStorageSpacesDirect -PoolFriendlyName "$ClusterName Storage Pool" -CimSession $ClusterName
