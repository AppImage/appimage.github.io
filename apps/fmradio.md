---
layout: app

permalink: /fmradio/
description: Cross platform FM Radio App for RTL2832U dongles
license: MIT

icons:
  - fmradio/icons/128x128/fmradio.png

screenshots:
  - fmradio/screenshot.png

authors:
  - name: dmooney65
    url: https://github.com/dmooney65

links:
  - type: GitHub
    url: dmooney65/fmradio
  - type: Download
    url: https://github.com/dmooney65/fmradio/releases

desktop:
  Desktop Entry:
    Name: fmadio
    Comment: Cross platform FM Radio App for RTL2832U dongles
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: fmradio
    StartupWMClass: fmadio
    X-AppImage-Version: 0.9.4
    Categories: AudioVideo
    X-AppImage-BuildId: 18QUgd9rmfqn39YTk3LKi7sFXyT
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: app/main.js
  author: Dominic Mooney <dominic.mooney99@gmail.com>
  repository:
    type: git
    url: https://github.com/dmooney65/fmradio.git
  bugs:
    url: https://github.com/dmooney65/fmradio/issues
  license: GPLv2
  dependencies:
    bootstrap-material-design-icons: "^2.2.0"
    electron-settings: "^3.1.2"
    flac-bindings: "^1.2.2"
    jquery: "^3.2.1"
    nedb: "^1.8.0"
    sdrjs: dmooney65/sdrjs
    to-arraybuffer: "^1.0.1"
---
