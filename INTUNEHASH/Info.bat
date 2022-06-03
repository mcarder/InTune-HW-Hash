REM
REM 
REM This grabs the HARDWARE ID for Laptops and PCs.
REM You must drop the HWID4INTUNE folder under the C root.
REM Run Info.bat file as Admin
REM Your Hardware ID CSV file will be created under HWID4INTUNE folder
REM If you want to Run the file from your thumb drive. 
REM Just change the script files from C to the letter of your Thumb Drive or Network Drive
REM
REM STONHARD @DY 
pause
@echo ON
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File "D:\INTUNE\info.ps1"' -Verb RunAs}";