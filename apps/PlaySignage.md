---
layout: app

permalink: /PlaySignage/
description: Play Digital Signage player

icons:
  - PlaySignage/icons/128x128/playsignage.png

screenshots:
  - PlaySignage/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: PlaySignage
    Comment: Play Digital Signage player
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: playsignage
    StartupWMClass: PlaySignage
    X-AppImage-Version: 1.12.2
    Categories: Graphics
    X-AppImage-BuildId: 1Bw6lhrycsLRq1Z5zQ4loyjoEHN
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author: PlaySignage ApS <sander@playsignage.com>
  license: UNLICENSED
  dependencies:
    auto-launch: 5.0.1
    electron-json-storage: 4.1.2
    electron-log: 2.2.14
    electron-shutdown-command: 0.0.7
    electron-unhandled: 0.2.0
    electron-updater: 3.0.3
---
