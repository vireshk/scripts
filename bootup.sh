#!/bin/bash

# Things to do at boot

export SUDO_ASKPASS=~/scripts/pswd.sh

sudo -A service minidlna restart
sudo -A service minidlna force-reload
