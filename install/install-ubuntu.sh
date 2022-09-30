#!/bin/bash
sudo apt install npm nodejs discord-canary &&sudo apt update -y && sudo apt upgrade -y
echo installing dependencies done...
cd /home/$USER/Downloads
git clone https://github.com/powercord-org/powercord
cd powercord
npm i
npm run plug
echo installation done!!!