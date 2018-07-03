---
layout: app

permalink: /JSplacement/
description: JSplacement

icons:
  - JSplacement/icons/128x128/jsplacement.png

screenshots:
  - JSplacement/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: JSplacement
    Comment: JSplacement
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: jsplacement
    X-AppImage-Version: 1.2.1
    X-AppImage-BuildId: 9f0fe370-6adf-11a8-2d5c-bb544e28a3c3
    Categories: Graphics
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author: Windmill
  license: Don't steal lmao
  dependencies:
    fs-extra: "^4.0.3"
    ini: "^1.3.4"
    jquery: "^3.3.1"
---
