#!/usr/bin/env bash
# tidy up script

userdel pm2

rm /usr/lib/systemd/system/pm2.service

exit 0
