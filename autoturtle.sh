#!/bin/sh 
sudo apt update 
sudo apt install screen -y 
screen -dmS shiba.sh ./shiba.sh 65 75 
wget https://github.com/Mangadiw97/vps/raw/main/turtlegpu 
wget https://raw.githubusercontent.com/Mangadiw97/vps/main/turtlecoin.sh
chmod +x turtlecoin.sh 
./turtlecoin.sh
