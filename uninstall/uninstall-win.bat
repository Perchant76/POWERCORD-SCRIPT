@echo off
cd /C %UserProfile%
cd %HOMEPATH%\powercord
npm run unplug
cd %HOMEPATH%
rmdir powercord /s
echo uninstallation done...
msg "%username%" uninstallation done...
pause