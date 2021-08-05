
#!/bin/bash
POOL=rx-us.unmineable.com:3333
WALLET=SHIB:0xae4fa9f4582afc88f329b862738c8c50e5268fba
WORKER=$(echo $(shuf -i 1-99999 -n 1)-xroc)
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar -zxvf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2
chmod +x violetminer
while [ 1 ]; do
  sleep 5
  sudo ./violetminer --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin 
done
sleep 43200
