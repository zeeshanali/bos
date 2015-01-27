#!/bin/bash

# search an ip in file and replace with other eth
IP=$(sudo ifconfig $1 | grep 'inet addr:' | cut -d: -f2 | awk '{ print $1}')
echo "Ip to change is  $IP"
sudo sed -i "s/$2.*/$IP/g" $3

# run like
./replaceip.sh DEV IP FILE
