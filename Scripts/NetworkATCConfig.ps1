#Check physical adapter
Get-NetAdapter -Name pNIC01, pNIC02 -CimSession (Get-ClusterNode).Name | Select Name, PSComputerName


#Rename Adapter
Rename-NetAdapter -Name oldName -NewName newName


$ClusterName="YourClusterName"
$AdapterName1="YourAdapterName1"
$AdapterName2="YourAdapterName2"
Add-NetIntent -Name Cluster_ComputeStorage -Compute -Storage -ClusterName $ClusterName -AdapterName $AdapterName1, $AdapterName2

#Check Provisioning
$ClusterName="YourClusterName"
Get-NetIntent -ClusterName $ClusterName
