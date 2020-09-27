---
layout: app

permalink: /Blowfish/
description: 🐡 Simple Electron-based desktop app to retrieve and display your total Ocean Token balances.
license: MIT

icons:
  - Blowfish/icons/128x128/Blowfish.png

screenshots:
  - Blowfish/screenshot.png

authors:
  - name: kremalicious
    url: https://github.com/kremalicious

links:
  - type: GitHub
    url: kremalicious/blowfish
  - type: Download
    url: https://github.com/kremalicious/blowfish/releases

desktop:
  Desktop Entry:
    Name: Blowfish
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: Blowfish
    StartupWMClass: Blowfish
    X-AppImage-Version: 1.4.3
    Comment: "\U0001F421 Simple Electron-based desktop app to retrieve and display your
      total Ocean Token balances."
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT
---
