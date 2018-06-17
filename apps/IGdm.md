---
layout: app

permalink: /IGdm/
description: Desktop application for Instagram DMs
license: MIT

icons:
  - IGdm/icons/128x128/igdm.png

screenshots:
  - IGdm/screenshot.png

authors:
  - name: ifedapoolarewaju
    url: https://github.com/ifedapoolarewaju

links:
  - type: GitHub
    url: ifedapoolarewaju/igdm
  - type: Download
    url: https://github.com/ifedapoolarewaju/igdm/releases

desktop:
  Desktop Entry:
    Name: IGdm
    Comment: Desktop application for Instagram DMs
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: igdm
    X-AppImage-Version: 2.4.1
    X-AppImage-BuildId: ac50c4c0-44f9-11a8-2e2e-ad297f8c27a8
    Categories: Chat
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: main/main.js
  repository:
    type: git
    url: git+https://github.com/ifedapoolarewaju/igdm.git
  author: ifedapo olarewaju
  license: MIT
  dependencies:
    bluebird: "^3.5.0"
    bootstrap: "^4.0.0"
    electron-log: "^2.2.6"
    electron-updater: "^2.20.2"
    fb: "^2.0.0"
    instagram-private-api: github:ifedapoolarewaju/instagram-private-api#54613a55a0e74b2263b5fed31223691ae2fde899
    node-notifier: "^5.1.2"
    nojs: "^0.1.1"
---
