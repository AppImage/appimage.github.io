---
layout: app

permalink: /LiveMe_Pro_Tools/
description: Browse, search and manage accounts, replays and more without the need of an actual account on Live.me.

icons:
  - LiveMe_Pro_Tools/icons/1024x1024/liveme-pro-tools.png

screenshots:
  - LiveMe_Pro_Tools/screenshot.png

authors:
  - name: thecoder75
    url: https://github.com/thecoder75

links:
  - type: GitHub
    url: thecoder75/liveme-pro-tools
  - type: Download
    url: https://github.com/thecoder75/liveme-pro-tools/releases

desktop:
  Desktop Entry:
    Name: LiveMe Pro Tools
    Comment: Browse, search and manage accounts, replays and more without the need of
      an actual account on Live.me.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: liveme-pro-tools
    X-AppImage-Version: 1.300.20190110
    X-AppImage-BuildId: 38c66ac0-1508-11a9-26d5-4f41a04e0f28
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  homepage: https://github.com/thecoder75/liveme-pro-tools
  main: src/electron/index.js
  repository:
    type: git
    url: https://github.com/thecoder1975/liveme-pro-tools
  author: TheCoder75
  license: GPL-3.0
  dependencies:
    async: "^2.6.0"
    axios: "^0.17.1"
    electron-is-dev: "^0.3.0"
    electron-settings: "^3.1.4"
    fluent-ffmpeg: "^2.1.2"
    format-duration: "^1.0.0"
    hlsdownloader: "^2.1.0"
    node-fetch: "^2.3.0"
    pretty-date: "^0.2.0"
    ps-node: "^0.1.6"
    remarkable: "^1.7.1"
    request: "^2.83.0"
    request-promise-native: "^1.0.5"
    shelljs: "^0.8.2"
    tar-fs: "^1.16.2"
---
