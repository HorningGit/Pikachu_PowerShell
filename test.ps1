# Alexander Horning
# Script for System Information

# BIOS Info
Write-Host "[BIOS Details]"
Get-CimInstance -ClassName Win32_BIOS

# Processor Info
Write-Host "[Processor Details]"
Get-CimInstance -ClassName Win32_ComputerSystem | Select-Object -Property SystemType
