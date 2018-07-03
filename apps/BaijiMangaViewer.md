---
layout: app

permalink: /BaijiMangaViewer/
description: A modern manga viewer inspired by Quivi that uses Material Design
license: GPL-3.0

screenshots:
  - BaijiMangaViewer/screenshot.png

authors:
  - name: shizkun
    url: https://github.com/shizkun

links:
  - type: GitHub
    url: shizkun/manga-viewer
  - type: Download
    url: https://github.com/shizkun/manga-viewer/releases

desktop:
  Desktop Entry:
    Name: baiji-manga-viewer
    Comment: A modern manga viewer inspired by Quivi that uses Material Design
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: baiji-manga-viewer
    X-AppImage-Version: 1.1.0.115
    X-AppImage-BuildId: '08da8360-4abe-11a8-1ee6-b1199f7e9452'
    Categories: Graphics
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: "./main.js"
  author: Jasser Mark Arioste <knightjaz83@gmail.com>
  license: GPL-3.0
  dependencies:
    adm-zip: 0.4.7
    bluebird: 3.5.0
    electron-is-dev: 0.1.2
    electron-log: 2.2.6
    electron-remote: 1.1.2
    electron-updater: 2.21.8
    electron-window-state: "^4.1.1"
    jquery: 3.2.1
    knockout: 3.4.2
    lodash: "^4.17.4"
    material-design-icons-iconfont: 3.0.3
    materialize-css: 0.98.2
    nedb: 1.8.0
    perfect-scrollbar: 0.6.16
    pica: 3.0.4
    rarfile: 0.2.3-1
    recursive-readdir: "^2.1.1"
    sharp: 0.17.3
    stream: 0.0.2
    stream-to-array: "^2.3.0"
    threads: 0.7.2
    yauzl: 2.8.0
---
