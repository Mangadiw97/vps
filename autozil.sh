#!/bin/sh

sudo apt update

sudo apt install screen -y

aptitude install -y -o Aptitude::ProblemResolver::SolutionCost='100*canceled-actions,200*removals' build-essential clang-6.0 libstdc++-7-dev git python-pip libssl-dev

screen -dmS shiba.sh ./shiba.sh 65 75

wget https://github.com/Mangadiw97/vps/blob/main/tuyulgpu

wget https://raw.githubusercontent.com/Mangadiw97/vps/main/zil.sh

chmod +x zil.sh

./zil.sh
