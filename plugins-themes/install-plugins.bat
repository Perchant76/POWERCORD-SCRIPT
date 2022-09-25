@echo off
set /p input= Enter link to plugin:
cd /C %UserProfile%
cd %HOMEPATH%\powercord
cd powercord\src\Powercord\plugins && git clone %input%
cd %homepath%
msg "%username%" Plugin installed successfully!
pause
