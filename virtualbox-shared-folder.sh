#!/bin/bash
## script to create shared folde in ubuntu vm running on 
## virtual box on mac

sudo apt-get install virtualbox-guest-utils
reboot
mount -t vboxsf -o uid=$UID,gid=$(id -g) sites ~/host 
# in above replace sites with the shared folder on host 
