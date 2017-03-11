#!/usr/bin/env bash
BUILDOPTS=${1}
docker run -ti -v /Users/msellors/Documents/projects/pm2-pkg:/build --entrypoint "/build/buildpkgs" sellorm/build ${BUILDOPTS}
