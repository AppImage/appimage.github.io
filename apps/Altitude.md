---
layout: app

permalink: /Altitude/
description: The Altitude wallet by Linda Project Inc.

icons:
  - Altitude/icons/128x128/altitude.png

screenshots:
  - Altitude/screenshot.png

authors:
  - name: TheLindaProjectInc
    url: https://github.com/TheLindaProjectInc

links:
  - type: GitHub
    url: TheLindaProjectInc/Altitude
  - type: Download
    url: https://github.com/TheLindaProjectInc/Altitude/releases

desktop:
  Desktop Entry:
    Name: Altitude
    Comment: The Altitude wallet by Linda Project Inc.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: altitude
    StartupWMClass: Altitude
    X-AppImage-Version: 1.0.0
    Categories: Utility
    X-AppImage-BuildId: 1F68qmIoWrA3aETanvjXC538c8K
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  homepage: https://github.com/thelindaprojectinc/altitude
  author:
    name: Linda Project Inc.
    email: dave@lindacoin.com
  main: main.js
  private: true
  dependencies:
    "@fortawesome/angular-fontawesome": "^0.3.0"
    "@fortawesome/fontawesome-svg-core": "^1.2.12"
    "@fortawesome/free-solid-svg-icons": "^5.6.3"
    angular-notifier: "^4.1.1"
    compare-versions: "^3.4.0"
    electron-json-storage: "^4.1.5"
    electron-log: "^2.2.17"
    ngx-smart-modal: "^7.1.0"
    ngx-virtual-scroller: "^1.0.16"
    request: "^2.88.0"
    web-animations-js: "^2.3.1"
---
