---
layout: app

permalink: /edwc/
description: An Electron app that puts every Elite: Dangerous community websites at the same place.
license: MIT

icons:
  - edwc/icons/128x128/edwc.png

screenshots:
  - edwc/screenshot.png

authors:
  - name: 147loch
    url: https://github.com/147loch

links:
  - type: GitHub
    url: 147loch/edwc
  - type: Download
    url: https://github.com/147loch/edwc/releases

desktop:
  Desktop Entry:
    Name: Elite Dangerous Websites Companion
    Comment: 'An Electron app that puts every Elite: Dangerous community websites at
      the same place.'
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: edwc
    X-AppImage-Version: 0.1.9.31
    X-AppImage-BuildId: b891f920-0845-11a8-0701-071273020d89
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: 'An Electron app that puts every Elite: Dangerous community websites
    at the same place.'
  copyright: Copyright © year ${author}
  main: main.js
  repository:
    type: git
    url: https://github.com/147loch/edwc.git
  author:
    name: Loïc Herman
    email: contact@147lo.ch
    url: https://147lo.ch/
  license: MIT
  dependencies:
    electron-cookies: "^1.1.0"
    electron-log: "^2.2.11"
    electron-updater: "^2.20.1"
    jquery: "^3.2.1"
---
