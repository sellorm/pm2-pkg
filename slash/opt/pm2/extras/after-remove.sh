#!/usr/bin/env bash
# tidy up script

userdel pm2

rm /etc/profile.d/pm2.sh

rm /usr/lib/systemd/system/pm2.service

exit 0

