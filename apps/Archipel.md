---
layout: app

permalink: /Archipel/
description: Archipel Desktop App
license: GPL-3.0

icons:
  - Archipel/icons/128x128/@archipelelectron.png

screenshots:
  - Archipel/screenshot.png

authors:
  - name: arso-project
    url: https://github.com/arso-project

links:
  - type: GitHub
    url: arso-project/archipel
  - type: Download
    url: https://github.com/arso-project/archipel/releases

desktop:
  Desktop Entry:
    Name: archipel
    Comment: Archipel Desktop App
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: "@archipelelectron"
    StartupWMClass: archipel
    X-AppImage-Version: 0.1.0.7
    MimeType: x-scheme-handler/dat
    Categories: Utility
    X-AppImage-BuildId: 1Hu2od8ASkJG4PAtCrUGGRZeG6X
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  license: MIT
  description: Archipel Desktop App
  author:
    name: Archipel:Somoco Team
    email: archipel@riseup.net
  homepage: https://arso.xyz/archipel
  main: index.js
  dependencies:
    "@archipel/backend": "^0.1.0"
    mkdirp: "^0.5.1"
    find-free-port: "^2.0.0"
---
