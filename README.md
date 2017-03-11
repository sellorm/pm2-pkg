# Tools to build an RPM of pm2

Downloads pm2 and node.js 6.1.0, before packaging as an .rpm and a .deb

The current version of pm2 available via npm is 2.4.2

Run the download and package in a docker container:

```
./docker-build.sh

Error: no option specified.

Usage:  <all|pkgs|clean|help>

    all     downloads the contents before building the packages
    pkgs    package build only
    clean   clean up downloaded pkg contents
    help    this help text
```

To run the build without using a container, use:

```
./buildpkgs
```
