#Lock Resource Group
New-AzResourceLock -LockName AZ104 -LockLevel ReadOnly -ResourceGroupName HR

#View all locks for a Resource Group
Get-AZResourceLock -ResourceGroupName HR

#Update Lock
Set-AzResourceLock -LockName AZ104 -LockLevel CanNotDelete -ResourceGroupName HR

#Delete Lock on Resource Group
Remove-AzResourceLock -ResourceGroupName HR -LockName AZ104