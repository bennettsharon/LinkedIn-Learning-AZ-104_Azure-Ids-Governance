$Name = 'username'
$RoleDef = 'Experiment Operator'
$RG = 'resource group'

#List role assignments for current subscription
Get-AZRoleAssignment

#List role assignments for a user
Get-AzRoleAssignment -SignInName $Name

#Add role assignment RG
New-AzRoleAssignment -SignInName $Name -RoleDefinitionName $RoleDef -ResourceGroupName $RG

#Delete role assignmnet 
Remove-AzRoleAssignment -SignInName $Name -RoleDefinitionName $RoleDef -ResourceGroupName $RG
