---
layout: app

permalink: /KeeWeb/
description: Free cross-platform password manager compatible with KeePass
license: NOASSERTION

icons:
  - KeeWeb/icons/128x128/keeweb.png

screenshots:
  - KeeWeb/screenshot.png

authors:
  - name: keeweb
    url: https://github.com/keeweb

links:
  - type: GitHub
    url: keeweb/keeweb
  - type: Download
    url: https://github.com/keeweb/keeweb/releases

desktop:
  Desktop Entry:
    Name: keeweb
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: keeweb
    StartupWMClass: keeweb
    X-AppImage-Version: 1.15.5
    Comment: Free cross-platform password manager compatible with KeePass
    MimeType: application/x-keepass2
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION
---
