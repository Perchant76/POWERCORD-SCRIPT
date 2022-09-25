@echo off
set /p input= Enter link to theme:
cd /C %UserProfile%
cd %HOMEPATH%\powercord
cd powercord\src\Powercord\themes && git clone %input%
cd %homepath%
msg "%username%" Theme installed successfully!
pause
