---
layout: app

permalink: /elcalc/
description: Simple, Cross-Platform calculator built with Electron.
license: MIT

icons:
  - elcalc/icons/128x128/elcalc.png

screenshots:
  - elcalc/screenshot.png

authors:
  - name: elcalc
    url: https://github.com/elcalc

links:
  - type: GitHub
    url: elcalc/elcalc
  - type: Download
    url: https://github.com/elcalc/elcalc/releases

desktop:
  Desktop Entry:
    Name: elcalc
    Comment: Simple, Cross-Platform calculator built with Electron.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: elcalc
    X-AppImage-Version: 4.0.3
    X-AppImage-BuildId: 8c4f0410-84f6-11a8-2b1f-c9b925b7819d
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  version: 4.0.3
  files:
  - "**/*"
  - build/icon.*
  - src/*
  - src/assets/css/*
  - src/assets/js/*
  description: Simple, Cross-Platform calculator built with Electron.
  main: src/main.js
  electronVersion: 2.0.4
  author: Antoni Kepinski <a@kepinski.me> (https://kepinski.me)
  license: MIT
  repository:
    type: git
    url: git+https://github.com/elcalc/elcalc.git
  bugs:
    url: https://github.com/elcalc/elcalc/issues
  dependencies:
    mathjs: "^5.0.2"
---
