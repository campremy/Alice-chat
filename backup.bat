@echo off
setlocal
set DATETIME=%date:~0,4%%date:~5,2%%date:~8,2%_%time:~0,2%%time:~3,2%%time:~6,2%
set DATETIME=%DATETIME: =0%
set BACKUP_DIR=%~dp0backup\%DATETIME%
mkdir "%BACKUP_DIR%"
copy "%~dp0index.html" "%BACKUP_DIR%\index.html" >nul
echo Backup done: backup\%DATETIME%\index.html
