# Windows Setup Scripts
# Collection of useful PowerShell commands for Windows configuration

# Remove Windows Widgets
Get-AppxPackage MicrosoftWindows.Client.WebExperience* -AllUsers | Remove-AppxPackage

# Set PowerShell Execution Policy
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy RemoteSigned

# Import PS2EXE module (if installed)
# Import-Module PS2EXE

# Example: Convert PowerShell script to EXE
# Invoke-PS2EXE -inputFile "C:\Users\swapn\Downloads\winutil.ps1" -outputFile "C:\Users\swapn\Downloads\WinUtil.exe" -verbose
# Invoke-PS2EXE -inputFile "C:\Users\swapn\Downloads\winutil.ps1" -outputFile "C:\Users\swapn\Downloads\WinUtil.exe" -iconFile "C:\Users\swapn\Downloads\icon.ico"

