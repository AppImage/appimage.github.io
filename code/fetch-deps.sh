#!/bin/bash

# Download the files that worker.sh needs for every test into deps/, unless
# they are there already. The workflow caches deps/ between runs (keyed on
# this file, so changing a URL or version here refreshes the cache) and
# copies it into the working directory, where worker.sh looks for them.

set -e
mkdir -p deps
cd deps

get() { # get URL [FILENAME]
  local NAME="${2:-$(basename "$1")}"
  [ -s "$NAME" ] || wget -q -O "$NAME" "$1"
}

get https://raw.githubusercontent.com/AppImage/AppImages/master/appdir-lint.sh
get https://raw.githubusercontent.com/AppImage/AppImages/master/excludelist
get https://github.com/AppImage/appimage.github.io/releases/download/deps/runtime-fuse2-x86_64
get https://github.com/AppImage/appimage.github.io/releases/download/deps/alpine-firejail-git20230825.tar.gz
get https://github.com/AppImage/appimage.github.io/releases/download/deps/appstreamcli-x86_64.AppImage
if ! ls musl-1*.apk >/dev/null 2>&1 ; then
  MUSL=$(wget -q "https://dl-cdn.alpinelinux.org/alpine/v3.13/main/x86_64/" -O - | grep -o 'musl-1[^"]*\.apk' | head -n 1)
  get "https://dl-cdn.alpinelinux.org/alpine/v3.13/main/x86_64/$MUSL"
fi
chmod +x runtime-fuse2-x86_64 appstreamcli-x86_64.AppImage
ls -l
