#Create a new resource group
New-AzResourceGroup -Name 'az-104' -Location 'canadacentral'

#view resource group
Get-AzResourceGroup
Get-AzResourceGroup -Name 'az-104'

#Delete a resource group
Remove-azresourcegroup 'az-104'
