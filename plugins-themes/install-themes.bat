c:
set /p input= Enter link to theme:
cd %UserProfile%
cd powercord\src\Powercord\themes && git clone %input%
cd %homepath%
msg "%username%" Theme installed successfully!
pause
