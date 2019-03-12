---
layout: app

permalink: /KeyManager/
description: keymanager

icons:
  - KeyManager/icons/128x128/keymanager.png

screenshots:
  - KeyManager/screenshot.png

authors:
  - name: keymanager
    url: https://github.com/keymanager

links:
  - type: GitHub
    url: keymanager/keymanager
  - type: Download
    url: https://github.com/keymanager/keymanager/releases

desktop:
  Desktop Entry:
    Name: KeyManager
    Comment: keymanager
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: keymanager
    StartupWMClass: KeyManager
    X-AppImage-Version: 0.19.10
    Categories: Development
    X-AppImage-BuildId: 1DdtcJNawx5PRnbC2dcf3fjyfe5
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: keymanager
  main: "./main.prod.js"
  author:
    name: TrustAsia
    email: beace.li@trustasia.com
    url: https://github.com/BeAce
  license: MIT
  updater:
    url: https://update.keymanager.org/updates.json
  dependencies:
    electron-simple-updater: "^1.2.4"
---
