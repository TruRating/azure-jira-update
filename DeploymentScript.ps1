Import-Module (Join-Path "." "EP.PowerShell.JiraDeployInfo")
Write-Output $Env:JIRA_STATE
Write-Output $Env:JIRA_ENVIRONMENT
Write-Output $Env:JIRA_DOMAIN
Update-AzureDeploymentInformation -State $Env:JIRA_STATE -EnvironmentType $Env:JIRA_ENVIRONMENT -JiraDomain $Env:JIRA_DOMAIN