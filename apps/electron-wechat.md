---
layout: app

permalink: /electron-wechat/
description: Wechat desktop application
license: MIT

icons:
  - electron-wechat/icons/128x128/electron-wechat.png

screenshots:
  - electron-wechat/screenshot.png

authors:
  - name: eNkru
    url: https://github.com/eNkru

links:
  - type: GitHub
    url: eNkru/electron-wechat
  - type: Download
    url: https://github.com/eNkru/electron-wechat/releases

desktop:
  Desktop Entry:
    Name: Wechat
    Comment: Wechat desktop application
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: electron-wechat
    X-AppImage-Version: 0.1.0
    X-AppImage-BuildId: fbaa0cd0-651e-11a8-26ba-b12aabd7f620
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Wechat desktop application
  main: src/main.js
  repository: https://github.com/eNkru/electron-wechat
  author: Howard Ju <howard.ju@outlook.com>
  license: MIT
---
