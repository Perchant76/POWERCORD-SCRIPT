c:
cd %UserProfile%
taskkill /f /im DiscordCanary.exe
echo installing Powercord...
git clone https://github.com/powercord-org/powercord
cd "powercord"
npm i
sudo npm run plug
pause