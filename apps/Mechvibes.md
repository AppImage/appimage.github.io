---
layout: app

permalink: /Mechvibes/
description: Play mechanical keyboard sounds as you type.

icons:
  - Mechvibes/icons/512x522/mechvibes.png

screenshots:
  - Mechvibes/screenshot.png

authors:
  - name: hainguyents13
    url: https://github.com/hainguyents13

links:
  - type: GitHub
    url: hainguyents13/mechvibes
  - type: Download
    url: https://github.com/hainguyents13/mechvibes/releases

desktop:
  Desktop Entry:
    Name: Mechvibes
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: mechvibes
    StartupWMClass: Mechvibes
    X-AppImage-Version: 2.0.0
    Comment: Play mechanical keyboard sounds as you type.
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Play mechanical keyboard sounds as you type.
  repository: https://github.com/hainguyents13/mechvibes
  main: src/main.js
  homepage: https://mechvibes.com
  author:
    name: Hai Nguyen
    email: hainguyen.ts13@gmail.com
  license: MIT
  iohook:
    targets:
    - node-64
    - electron-73
    platforms:
    - win32
    - darwin
    - linux
    arches:
    - x64
  dependencies:
    glob: "^7.1.6"
    howler: "^2.1.2"
    iohook: "^0.6.2"
---
