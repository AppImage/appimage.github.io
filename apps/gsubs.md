---
layout: app

permalink: /gsubs/
description: Finds you the perfect subtitle match
license: MIT

icons:
  - gsubs/icons/128x128/gsubs.png

screenshots:
  - gsubs/screenshot.png

authors:
  - name: sanjevirau
    url: https://github.com/sanjevirau

links:
  - type: GitHub
    url: sanjevirau/gsubs
  - type: Download
    url: https://github.com/sanjevirau/gsubs/releases

desktop:
  Desktop Entry:
    Name: gSubs
    Comment: Finds you the perfect subtitle match
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: gsubs
    X-AppImage-Version: 1.0.1
    X-AppImage-BuildId: 515d8ea0-4afc-11a8-24ca-3d03a4b01a5d
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  repository: https://github.com/sanjevirau/gsubs
  homepage: https://cholaware.com/gsubs
  author: Sanjevi Rau <sanjevi25@hotmail.com>
  license: MIT
  dependencies:
    electron-store: "^1.3.0"
    electron-updater: "^2.21.1"
    jquery: "^3.3.1"
    opensubtitles-api: "^4.0.0"
    subdb: 0.0.3
---
