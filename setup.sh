#!/bin/bash

echo ' EvilNET - DDoS TooL Setup/Installation '
echo ' Github : github.com/wh1ter0seo4 '
echo 
echo ' Installing python2.. '
sudo apt-get install python2 
echo  done.
echo 
echo ' Copying evilnet to /usr/bin so you access it from anywhere.. '
mkdir /usr/bin/evilnet_dr
cp evilnet.py /usr/bin/evilnet_dr/evilnet.py
cp evilnet /usr/bin/evilnet
sudo chmod +x /usr/bin/evilnet
echo
echo  done.
echo ' Type evilnet and you are ready to go! '

