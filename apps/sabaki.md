---
layout: app

permalink: /sabaki/
description: An elegant Go/Baduk/Weiqi board and SGF editor for a more civilized age.
license: MIT

screenshots:
  - sabaki/screenshot.png

authors:
  - name: SabakiHQ
    url: https://github.com/SabakiHQ

links:
  - type: GitHub
    url: SabakiHQ/Sabaki
  - type: Download
    url: https://github.com/SabakiHQ/Sabaki/releases

desktop:
  Desktop Entry:
    Name: Sabaki
    Comment: An elegant Go/Baduk/Weiqi board and SGF editor for a more civilized age.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: sabaki
    X-AppImage-Version: 0.33.3
    X-AppImage-BuildId: 64bb36b0-0f19-11a8-3590-7f3d1419101e
    Categories: Game
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: An elegant Go/Baduk/Weiqi board and SGF editor for a more civilized age.
  author: Yichuan Shen <shen.yichuan@gmail.com>
  homepage: http://sabaki.yichuanshen.de
  license: MIT
  main: "./src/main.js"
  repository:
    type: git
    url: https://github.com/SabakiHQ/Sabaki
  dependencies:
    argv-split: "^2.0.1"
    classnames: "^2.2.5"
    iconv-lite: "^0.4.19"
    jschardet: "^1.5.1"
    natsort: "^1.0.6"
    octicons: "^6.0.1"
    pikaday: "^1.7.0"
    preact: "^8.2.7"
    react-markdown: "^3.1.4"
    recursive-copy: "^2.0.8"
    remark-breaks: "^1.0.0"
    rimraf: "^2.6.2"
    uuid: "^3.2.1"
---
