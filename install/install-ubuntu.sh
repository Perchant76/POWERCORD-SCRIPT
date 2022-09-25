#!/bin/bash
echo sudo apt install npm nodejs discord-canary &&sudo apt update -y && sudo apt upgrade -y
echo installing dependencies done...
echo cd /home/$USER/Downloads
echo git clone https://github.com/powercord-org/powercord
echo cd powercord
echo npm i
echo npm run plug
echo installation done!!!