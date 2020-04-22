#View Management Groups
Get-AzManagementGroup

#Creat a new Management Group
New-AzManagementGroup -GroupName 'AZ-104' -DisplayName 'AZ-104'

#Add Subscripton to a Management Group
New-AzManagementGroupSubscription -GroupName 'AZ-104' -SubscriptionId ''

#Delete Subscription in a Management Group
Remove-AzManagementGroupSubscription -GroupName 'AZ-104' -SubscriptionId ''

#Delete Management Group
Remove-AzManagementGroup -GroupName 'AZ-104'
