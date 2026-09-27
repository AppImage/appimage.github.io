---
layout: app

permalink: /Playbox/
description: An audio playback system for the live production industry.
license: GPL-3.0

icons:
  - Playbox/icons/512x512/playbox.png

screenshots:
  - Playbox/screenshot.png

authors:
  - name: cjdenio
    url: https://github.com/cjdenio

links:
  - type: GitHub
    url: cjdenio/playbox
  - type: Download
    url: https://github.com/cjdenio/playbox/releases

desktop:
  Desktop Entry:
    Name: Playbox
    Comment: An audio playback system for the live production industry.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: playbox
    StartupWMClass: Playbox
    X-AppImage-Version: 0.2.1
    Categories: Utility
    X-AppImage-BuildId: 1KUprJeEjmTxbQrDaTKFheqiH5z
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: An audio playback system for the live production industry.
  main: main.js
  repository:
    type: git
    url: https://github.com/cjdenio/playbox.git
  author:
    name: Caleb Denio
    email: cdenio@fusion6763.org
  license: ISC
  dependencies:
    electron-json-storage: "^4.1.6"
---
