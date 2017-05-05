fucntion ResetPassword
{
	# Password Reset for AD accounts

	$new = Read-Host "Enter the new password" -AsSecureString
	$account = Read-Host -Prompt "Account to reset password"

	Set-ADAccountPassword $account -NewPassword $new
}


