#!/usr/bin/env bash
# script to be run after the package is installed

# add the pm2 user
useradd pm2 

cp /opt/pm2/extras/pm2.sh /etc/profile.d/
source /etc/profile.d/pm2.sh

cp /opt/pm2/extras/pm2.service /usr/lib/systemd/system/

echo 0

