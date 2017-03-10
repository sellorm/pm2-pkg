#!/usr/bin/env bash
docker run -ti -v /Users/msellors/Documents/projects/pm2-pkg:/build --entrypoint '/build/build-rpm' sellorm/build
