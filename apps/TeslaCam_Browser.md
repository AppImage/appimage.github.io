---
layout: app

permalink: /TeslaCam_Browser/
description: A minimal TeslaCam Browser
license: CC0-1.0

icons:
  - TeslaCam_Browser/icons/128x128/teslacam-browser.png

screenshots:
  - TeslaCam_Browser/screenshot.png

authors:
  - name: BobStrogg
    url: https://github.com/BobStrogg

links:
  - type: GitHub
    url: BobStrogg/teslacam-browser
  - type: Download
    url: https://github.com/BobStrogg/teslacam-browser/releases

desktop:
  Desktop Entry:
    Name: TeslaCam Browser
    Comment: A minimal TeslaCam Browser
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: teslacam-browser
    StartupWMClass: TeslaCam Browser
    X-AppImage-Version: 0.0.85
    Categories: Utility
    X-AppImage-BuildId: 1KR59zvIHXzDbCECsGwYUYW9laM
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: CC0-1.0

electron:
  description: A minimal TeslaCam Browser
  main: main.js
  repository: https://github.com/BobStrogg/teslacam-browser
  author: Chris Cavanagh <teslacam@chriscavanagh.com>
  license: CC0-1.0
  dependencies:
    buffer-alloc-unsafe: "^1.1.0"
    electron-updater: "^4.0.6"
    flatpickr: "^4.5.7"
    yarn: "^1.15.2"
---
