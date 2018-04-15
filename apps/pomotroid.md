---
layout: app

permalink: /pomotroid/
description: A simple and visually-pleasing Pomodoro timer
license: MIT

screenshots:
  - pomotroid/screenshot.png

authors:
  - name: Splode
    url: https://github.com/Splode

links:
  - type: GitHub
    url: Splode/pomotroid
  - type: Download
    url: https://github.com/Splode/pomotroid/releases

desktop:
  Desktop Entry:
    Name: Pomotroid
    Comment: A simple and visually-pleasing Pomodoro timer
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: pomotroid
    X-AppImage-Version: 0.1.2
    X-AppImage-BuildId: a40812e0-23b7-11a8-04c1-f1a5803b8164
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: A simple and visually-pleasing Pomodoro timer
  license: MIT
  main: "./dist/electron/main.js"
  dependencies:
    animejs: "^2.2.0"
    vue: "^2.3.3"
    vue-electron: "^1.0.6"
    vuex: "^2.3.1"
---
