#!/bin/bash

# Things to do at boot

export SUDO_ASKPASS=~/scripts/pswd.sh

sudo -A service minidlna restart
sudo -A service minidlna force-reload
#fetchmail -d 60 -L ~/.fetchmaillog
#sudo -A ethtool -s enp0s31f6 wol g
/usr/lib/vino/vino-server
