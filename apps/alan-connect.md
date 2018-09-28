---
layout: app

permalink: /alan-connect/
description: Connect to the Alan server

icons:
  - alan-connect/icons/128x128/alan-connect.png

screenshots:
  - alan-connect/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Alan Connect
    Comment: Connect to the Alan server
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: alan-connect
    X-AppImage-Version: 0.19.0
    X-AppImage-BuildId: 8829f100-9645-11a8-2920-ad165e537c24
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Connect to the Alan server
  homepage: https://alan-platform.com
  productName: Alan Connect
  main: build/js/main
  dependencies:
    electron-store: "^2.0.0"
---
