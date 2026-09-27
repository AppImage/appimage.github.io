---
layout: app

permalink: /Keys/
description: Key management, signing and encryption.

icons:
  - Keys/icons/1024x1024/keys.png

screenshots:
  - Keys/screenshot.png

authors:
  - name: keys-pub
    url: https://github.com/keys-pub

links:
  - type: GitHub
    url: keys-pub/app
  - type: Download
    url: https://github.com/keys-pub/app/releases

desktop:
  Desktop Entry:
    Name: Keys
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: keys
    StartupWMClass: Keys
    X-AppImage-Version: 0.0.45
    Comment: Key management, signing and encryption.
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
