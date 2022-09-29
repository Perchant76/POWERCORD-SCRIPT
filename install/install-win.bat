cd %UserProfile%
git clone https://github.com/powercord-org/powercord
cd "powercord"
npm i
npm run plug
echo installation done...
echo restarting discord...
taskkill /f /im DiscordCanary.exe
pause