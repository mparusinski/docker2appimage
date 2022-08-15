<h3 align="center">docker2appimage</h3>
<p align="center">A command-line tool to convert docker images to appimages</p>

<p align="center">
<a href="./LICENSE.md"><img src="https://img.shields.io/badge/license-MIT-blue.svg"></a>
<a href="https://github.com/mparusinski/docker2appimage/actions/workflows/main.yml"><img src="https://github.com/mparusinski/docker2appimage/actions/workflows/main.yml/badge.svg"></a>
<a href="https://github.com/mparusinski/docker2appimage/releases"><img src="https://img.shields.io/github/v/release/mparusinski/docker2appimage.svg"></a>
<a href="https://repology.org/metapackage/docker2appimage"><img src="https://repology.org/badge/tiny-repos/docker2appimage.svg" alt="Packagin status"></a>
</p>

<div align="center">
docker2appimage is a tool to convert docker containers (and images) to appimages

[Getting started](#getting-started) •
[Installation](#Installation)

</div>

## Getting started

```sh
# Create an AppImage from Docker's hello-world image
docker2appimage -i hello-world
# Create an AppImage called alpine-ls from alpine's Docker image which calls ls 
docker2appimage -x ls --name alpine-ls -i alpine
# Create an AppImage from Docker container named relaxed_beaver
docker2appimage relaxed_beaver
```

## Installation

### Universal Install

1. Download the latest release
    * https://github.com/mparusinski/docker2appimage/releases/latest
2. Run make install inside the script directory to install the script
    * You may have to run this as root

### OS/Distro Packages

Section coming soon
