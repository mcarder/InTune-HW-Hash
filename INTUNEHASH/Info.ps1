Set-ExecutionPolicy -Scope Process -ExecutionPolicy Unrestricted
Set-Location D:\INTUNE
.\Get-WindowsAutoPilotInfo.ps1 -OutputFile D:\INTUNE\INTUNEHWID.csv

pause
