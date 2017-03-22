# Jodok Ole Glabasna <glabasnj@aschendorff.de
# 2017-03-20

$status = (Get-Service ClusSvc).Status
if ( $status -eq 'Running') {
  Write-Host "<<<av_failovercluster:sep(44):encoding(cp1252)>>>"
  Get-ClusterResource | Select-Object Name,State,MaintenanceMode,OwnerNode | ConvertTo-CSV -NoTypeInformation | select -skip 1 | % {$_ -replace '"',''}

}

