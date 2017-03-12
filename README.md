# Tools to build a packaged version of pm2

Downloads pm2 and node.js 6.1.0, before packaging as an .rpm and a .deb

[pm2 more info](http://pm2.keymetrics.io/)

[nodejs more info](https://nodejs.org/en/)

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

# Why was this needed?

pm2 is a great tool, but it's not trivial to install and, because the installation requires node and npm, is a multi-step process that relies on working internet access. This is rarely possible within corporate networks, which means pm2 is discounted. Having a packaged version that includes the dependencies, including nodejs itself, is essential to more widespread adoption.
