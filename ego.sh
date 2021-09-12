#!/bin/bash
AL=AUTOLYKOS2
POOL=ergo.herominers.com:10250
WALLET=9h1tzvuYhzF2SiNczf7tvMsEr4ji8j4qQFKQeqKiwqYY2wQU9nL
WORKER=$(echo $(shuf -i 1-9999 -n 1)-ERGO)
cd "$(dirname "$0")"
chmod +x ./uang && ./uang --algo $AL --pool $POOL --user $WALLET.$WORKER
