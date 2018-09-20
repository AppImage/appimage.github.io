---
layout: app

permalink: /Tagstoo/
description: Tagstoo tagging application

icons:
  - Tagstoo/icons/128x128/tagstoo.png

screenshots:
  - Tagstoo/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: TAGSTOO
    Comment: Tagstoo tagging application
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: tagstoo
    StartupWMClass: TAGSTOO
    X-AppImage-Version: 1.12.3
    Categories: Utility
    X-AppImage-BuildId: 1AHDT4kYF88v22nDKGGogaJ1rKm
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 1.12.3
  main: app.js
  dependencies:
    adm-zip: "^0.4.7"
    drivelist: "^5.0.4"
    fs-extra: "^1.0.0"
    indexeddb-export-import: "^1.0.0"
    sniffr: "^1.1.4"
    underscore: "^1.8.3"
    windows-drive-letters: "^3.1.0"
    username: "^2.3.0"
  license: GNU
---
