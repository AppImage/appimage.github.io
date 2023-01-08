---
layout: app

permalink: /Exportoo/
description: Read and search your exports
license: MIT

icons:
  - Exportoo/icons/128x128/exportoo.png

screenshots:
  - Exportoo/screenshot.png

authors:
  - name: NiklasMerz
    url: https://github.com/NiklasMerz

links:
  - type: GitHub
    url: NiklasMerz/exportoo
  - type: Download
    url: https://github.com/NiklasMerz/exportoo/releases

desktop:
  Desktop Entry:
    Name: Exportoo
    Comment: Read and search your exports
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: exportoo
    StartupWMClass: Exportoo
    X-AppImage-Version: 0.0.3
    Categories: Utility
    X-AppImage-BuildId: 1Hp737NvHzonWsYp6RrG9qDmNNm
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: index.js
  repository:
    type: git
    url: https://github.com/NiklasMerz/exportoo
  dependencies:
    "@capacitor/electron": "^1.0.0-alpha.28"
    electron-is-dev: "^0.3.0"
    electron-updater: "^4.0.6"
  author:
    name: Niklas Merz
    email: niklas@merzlabs.com
  license: MIT
---
