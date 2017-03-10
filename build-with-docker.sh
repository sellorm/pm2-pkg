#!/usr/bin/env bash
docker run -ti -v /Users/msellors/Documents/projects/spark-pkg:/build --entrypoint '/build/build-rpm' sellorm/build
