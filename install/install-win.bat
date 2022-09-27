@echo off
cd %UserProfile%
git clone https://github.com/powercord-org/powercord
cd "powercord"
npm i
npm run plug
echo installation done...
taskkill /f /im DiscordCanary.exe
msg "%username%" restart DiscordCanary in Task Manager
pause