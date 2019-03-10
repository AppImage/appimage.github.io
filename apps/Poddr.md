---
layout: app

permalink: /Poddr/
description: Podcast client
license: GPL-3.0

icons:
  - Poddr/icons/128x128/poddr.png

screenshots:
  - Poddr/screenshot.png

authors:
  - name: Sn8z
    url: https://github.com/Sn8z

links:
  - type: GitHub
    url: Sn8z/Poddr
  - type: Download
    url: https://github.com/Sn8z/Poddr/releases

desktop:
  Desktop Entry:
    Name: Poddr
    Comment: Podcast client
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: poddr
    StartupWMClass: Poddr
    X-AppImage-Version: 1.0.9
    Categories: Audio
    X-AppImage-BuildId: 1CiiWyGzgTREerlVE1B3lxLkvpY
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: main.js
  repository:
    type: git
    url: git://github.com/Sn8z/Poddr.git
  author: Sn8z
  license: MIT
  dependencies:
    angular: "^1.7.5"
    angular-animate: "^1.7.5"
    angular-aria: "^1.7.5"
    angular-material: "^1.1.7"
    angular-messages: "^1.7.5"
    dbus: "^1.0.3"
    electron-json-storage: "^4.1.4"
    electron-log: "^2.2.17"
    electron-window-state: "^5.0.2"
    material-design-icons-iconfont: "^4.0.2"
    mpris-service: "^1.1.4"
    node-podcast-parser: "^2.0.0"
---
