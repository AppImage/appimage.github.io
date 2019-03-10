---
layout: app

permalink: /MiniMeters/
description: MiniMeters
license: MIT

icons:
  - MiniMeters/icons/128x128/minimeters.png

screenshots:
  - MiniMeters/screenshot.png

authors:
  - name: directmusic
    url: https://github.com/directmusic

links:
  - type: GitHub
    url: directmusic/MiniMeters
  - type: Download
    url: https://github.com/directmusic/MiniMeters/releases

desktop:
  Desktop Entry:
    Name: MiniMeters
    Comment: MiniMeters
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: minimeters
    StartupWMClass: MiniMeters
    X-AppImage-Version: 0.5.2
    Categories: Utility
    X-AppImage-BuildId: 1EmWANoOX52Q5fiZoWE1E3fE2jx
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
    type: git
    url: https://github.com/directmusic/MiniMeters.git
  license: MIT
  description: MiniMeters
  author: Joseph Lyncheski
  main: main.js
  dependencies:
    electron-settings: "^3.2.0"
    electron-window-state: "^5.0.2"
---
