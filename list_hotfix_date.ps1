# Alexander Horning
# Hot Fix by Date

Write-Host "Installed Hotfixes:" -ForeGroundColor Green -NoNewline;
Get-CimInstance -ClassName Win32_QuickFixEngineering | Sort-Object -Property InstalledOn -Descending
