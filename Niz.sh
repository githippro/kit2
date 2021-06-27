#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TQRsCTkn83oQzkLy5AZef5Z9ZGwLX619gQ
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER1#scea-0jpm)
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
