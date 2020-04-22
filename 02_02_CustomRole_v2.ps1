#List roles
Get-AzRoleDefinition | FT Name, IsCustom 
Get-AzRoleDefinition | ? {$_.IsCustom -eq $true} | FT Name, IsCustom


#Download role for editing
Get-AZRoleDefinition -Name "Virtual Machine Contributor" | ConvertTo-Json | Out-File 'C:\Desktop\AZ-104\Chapter 2\ContributorRole.json'  

#Upload new role
New-AzRoleDefinition -InputFile "C:\Desktop\AZ-104\Chapter 2\Virtual Machine Power.json"

#View role
Get-AzRoleDefinition "Virtual Machine Power"

#Delete role

Get-AzRoleDefinition "Virtual Machine Power" | Remove-AzRoleDefinition

