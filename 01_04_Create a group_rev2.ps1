#Create a Group
New-AzureADGroup -DisplayName "Dev-Prod" -MailEnabled $false -SecurityEnabled $true -MailNickName "Dev-Prod"

#Add a member to a group

Get-AzureADUser -objectID "user@yourcompany.com" 

Add-AzureADGroupMember -ObjectId "" -RefObjectId ""

#View group members

Get-AzureADGroupMember -All $true -ObjectId ""

#Delete Group
Remove-AzureADGroup -ObjectId ""