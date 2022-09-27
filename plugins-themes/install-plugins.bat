@echo off
set /p input= Enter link to plugin:
cd %UserProfile%
cd powercord\src\Powercord\plugins && git clone %input%
cd %homepath%
msg "%username%" Plugin installed successfully!
pause
