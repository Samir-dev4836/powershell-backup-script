# Папки
$source = "C:\Users\User\Desktop\BackupTest\Source"
$destinationRoot = "C:\Users\User\Desktop\BackupTest\Destination"
$date = Get-Date -Format "yyyy-MM-dd_HH-mm-ss"
$destination = "$destinationRoot\Backup_$date"

# Создание папки для бэкапа
New-Item -ItemType Directory -Path $destination -Force

# Копирование файлов
Copy-Item -Path "$source\*" -Destination $destination -Recurse

# Запись в лог
$logPath = "C:\Users\User\Desktop\BackupTest\backup_log.txt"
$logEntry = "Backup сделан: $destination - $date"
Add-Content -Path $logPath -Value $logEntry