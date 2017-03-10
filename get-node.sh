#!/usr/bin/env bash
curl -o /tmp/node.tar.xz https://nodejs.org/dist/v6.10.0/node-v6.10.0-linux-x64.tar.xz

tar -zxvf /tmp/node.tar.xz -C ./slash/opt/pm2 --strip-components=1

rm /tmp/node.tar.xz

