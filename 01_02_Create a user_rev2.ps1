#Create Azure AD User

#Create Password Profile

$PasswordProfile = New-Object -TypeName Microsoft.Open.AzureAD.Model.PasswordProfile
$PasswordProfile.Password = "VirtualMachine123!"


#Creates the user
New-AzureADUser -DisplayName "Wanda Smith"`
-PasswordProfile $PasswordProfile -UserPrincipalName "" `
-AccountEnabled $true -MailNickName "Wanda" -Department "production"


#Delete user
Remove-AzureADUser -ObjectId ""