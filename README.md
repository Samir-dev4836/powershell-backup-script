Backup avtomation script with Powershell
# PowerShell Backup Script

This script automates folder backup on Windows.

### Features:
- Creates a backup folder with current timestamp
- Copies all contents from source to backup folder
- Logs the backup path and timestamp to a `.txt` log

### Tech used:
- PowerShell
- `Copy-Item`, `New-Item`, `Get-Date`, `Add-Content`
- Tested on Windows 10

> Demo path:
> Source: `C:\BackupTest\Source`  
> Destination: `C:\BackupTest\Destination`
