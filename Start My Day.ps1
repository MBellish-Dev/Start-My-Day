# Open ADManager Plus
Start-Process "https://admanager:8443/home.do?LogoutFromSSO=true"
Start-Sleep -Seconds 2

# Open Secret Server
Start-Process "https://cor-itss/SecretServer/app/#/secrets/view/all"
Start-Sleep -Seconds 2

# Open IT Glue (Organization page) 3 times
Start-Process "https://rev-federal-credit-union.itglue.com/organizations"
Start-Sleep -Seconds 2
Start-Process "https://rev-federal-credit-union.itglue.com/organizations"
Start-Sleep -Seconds 2
Start-Process "https://rev-federal-credit-union.itglue.com/organizations"
Start-Sleep -Seconds 2

# Open My Apps
Start-Process "https://myapps.microsoft.com/"
Start-Sleep -Seconds 2

# Open Datto Portal
Start-Process "https://auth.datto.com/login?rmmLogin=eyJjbGllbnRfaWQiOiJnZklXWDhGbXZheDN5YXpVY3N3ZSIsInJlZGlyZWN0X3VyaSI6Imh0dHBzOi8vdmlkYWwtZnJvbnRlbmQtYXBpLmNlbnRyYXN0YWdlLm5ldC9rMS1sb2dpbi1jYWxsYmFjayIsInN0YXRlIjoiYWViMGYzNzUtNTIzZi00ZDIwLTgxNWYtMjNjNGQ5YjI2NjExOntcIm9wZXJhdGlvblwiOlwibG9naW5cIn0iLCJsb2dpbl9oaW50IjoiIn0"
Start-Sleep -Seconds 2

# Open Keystone (Chrome app)
Start-Process "C:\Program Files\Google\Chrome\Application\chrome.exe" -ArgumentList "--app=https://keystone.revfcu.com:8443/Live/"
Start-Sleep -Seconds 2

# Open Google Chrome
Start-Process "C:\Program Files\Google\Chrome\Application\chrome.exe"
Start-Sleep -Seconds 2

# Open Outlook
Start-Process "C:\Program Files (x86)\Microsoft Office\root\Office16\OUTLOOK.EXE"
Start-Sleep -Seconds 3

# Open Active Directory Users and Computers
Start-Process "$env:SystemRoot\system32\dsa.msc"
Start-Sleep -Seconds 2

# Open OneNote
Start-Process "C:\Program Files (x86)\Microsoft Office\root\Office16\ONENOTE.EXE"
Start-Sleep -Seconds 2

# Open Genesys Cloud
Start-Process "C:\Program Files (x86)\Genesys\GenesysCloud\GenesysCloud.exe"
Start-Sleep -Seconds 2

# Open Hyper-V Manager (using virtmgmt.msc)
Start-Process "virtmgmt.msc"
Start-Sleep -Seconds 2

# Open Windows Sandbox
Start-Process "C:\Windows\System32\WindowsSandbox.exe"
Start-Sleep -Seconds 2

# Message after all apps are launched
Write-Output "All websites and apps have been launched."

# Pause to keep the PowerShell window open
Read-Host -Prompt "Press Enter to exit"
