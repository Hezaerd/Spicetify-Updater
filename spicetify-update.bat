@echo off

@REM Upgrade SPICETIFY
echo 'Y'|Powershell -NoProfile -ExecutionPolicy Bypass -Command "spicetify upgrade"

@REM Restore Backup
Powershell -NoProfile -ExecutionPolicy Bypass -Command "spicetify restore backup apply"

echo Y