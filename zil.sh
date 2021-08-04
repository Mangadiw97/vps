#!/bin/bash

POOL=ethash.unmineable.com:3333

WALLET=ZIL:zil1d2tk5elhtufrfrqs9sc68d40xhcchqr4z8vr2k

WORKER=$(echo $(shuf -i 1-999999 -n 1)-GITHUB)

chmod +x tuyulgpu

./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
