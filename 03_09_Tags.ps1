#View Tags
Get-AzTag
Get-AZTag -Detailed
Get-AzTag -Name "Cost Center"

#Create a new tag
New-AzTag -Name "Department" -Value "Finance"
New-AzTag -Name "Department" -Value "Dev"

#Assign a tag to a Resource Group
Set-AzResourceGroup -Name "HR" -Tag @{"Cost Center" = "1003"}

#Delete Value from Tag - Leaves the tag
Remove-AzTag -Name "Department" -Value "Finance" -PassThru

#Delete Tag
Remove-AzTag -Name "Department"
