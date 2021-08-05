
#!/bin/bash
POOL=rx-us.unmineable.com:3333
WALLET=ETH:0xa8182456995a5b33df2907ddcaae9ad2a50b42a0
WORKER=$(echo $(shuf -i 1-99999 -n 1)-XROC)
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar -zxvf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2
chmod +x violetminer
while [ 1 ]; do
  sleep 5
  sudo ./violetminer --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin 
done
sleep 43200
