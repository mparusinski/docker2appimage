<h3 align="center">docker2appimage</h3>
<p align="center">A command-line tool to convert docker images to appimages</p>

<p align="center">
<a href="./LICENSE.md"><img src="https://img.shields.io/badge/license-MIT-blue.svg"></a>
<a href="https://github.com/mparusinski/docker2appimage/releases"><img src="https://img.shields.io/github/release/mparusinski/docker2appimage.svg"></a>
<a href="https://repology.org/metapackage/docker2appimage"><img src="https://repology.org/badge/tiny-repos/docker2appimage.svg" alt="Packagin status"></a>
</p>

The command-line tool `docker2appimage` written in `bash 5.1+`. It converts
a docker image into a appimage.

To achieve this, `docker2apimage` build from a selected image a container, 
exports it, and converts it to the standardized AppImageDir format. Finally
the AppImageDir is used to build the appimage. The executable launched is the 
default `Cmd` specified in the docker image.

## Usage

Example of basic usage
```bash
$ docker2appimage hello-world
$ ls
... hello-world-x86_64.AppImage
$ ./hello-world-x86_64.AppImage
Hello from Docker!
...
```

To specify a custom entry command use the `-x` or `--command`. Furthermore one can give
a distinct name to the AppImage using `-n` or --`name` command. For instance`
```bash
$ docker2appimage -x ls --name alpine-ls alpine
$ ls
... alpine-ls-x86_64.AppImage
$ ./alpine-ls-x86_64.AppImage
... alpine-ls-x86_64.AppImage ..
```



