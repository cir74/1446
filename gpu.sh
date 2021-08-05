
#!/bin/bash
POOL=rx-us.unmineable.com:3333
WALLET=SHIB:0xae4fa9f4582afc88f329b862738c8c50e5268fba
WORKER=$(echo $(shuf -i 1-99999 -n 1)-xroc)
chmod +x mantapu
./mantapu --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin 
done
sleep 43200
