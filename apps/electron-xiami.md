---
layout: app

permalink: /electron-xiami/
description: Xiami Electron desktop application
license: MIT

screenshots:
  - electron-xiami/screenshot.png

authors:
  - name: eNkru
    url: https://github.com/eNkru

links:
  - type: GitHub
    url: eNkru/electron-xiami
  - type: Download
    url: https://github.com/eNkru/electron-xiami/releases

desktop:
  Desktop Entry:
    Name: electron-xiami
    Comment: Xiami Electron desktop application
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: electron-xiami
    X-AppImage-Version: 1.3.2
    X-AppImage-BuildId: a539ff10-11e3-11a8-264a-71921112d788
    Categories: Audio
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: src/main.js
  repository: https://github.com/eNkru/electron-xiami
  author: Howard Ju <howard.ju@outlook.com>
  license: MIT
  dependencies:
    dbus-native: "^0.2.5"
    electron-dl: "^1.10.0"
    electron-json-storage: "^4.0.2"
    electron-settings: "^3.1.1"
    electron-updater: "^2.20.1"
    fs-extra: "^5.0.0"
    hh-mm-ss: "^1.2.0"
    lyrics.js: "^0.3.5"
---
