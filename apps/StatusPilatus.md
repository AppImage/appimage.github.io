---
layout: app

permalink: /StatusPilatus/
description: Monitor your PC like never before!
license: GPL-3.0

icons:
  - StatusPilatus/icons/128x128/statuspilatus.png

screenshots:
  - StatusPilatus/screenshot.png

authors:
  - name: PilatusDevs
    url: https://github.com/PilatusDevs

links:
  - type: GitHub
    url: PilatusDevs/StatusPilatus
  - type: Download
    url: https://github.com/PilatusDevs/StatusPilatus/releases

desktop:
  Desktop Entry:
    Name: statuspilatus
    Comment: Monitor your PC like never before!
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: statuspilatus
    StartupWMClass: statuspilatus
    X-AppImage-Version: 0.3.0
    Categories: Office
    X-AppImage-BuildId: 1BTqW4IKdkfl9pLEj1gaElutMsm
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: app/index.js
  dependencies:
    bootstrap: "^3.3.7"
    chart.js: "^2.7.2"
    jquery: "^3.3.1"
    proglistr: "^1.4.0"
    systeminformation: "^3.45.7"
  repository:
    type: git
    url: git+ssh://git@github.com/PilatusDevs/StatusPilatus.git
  author: PilatusDevs
  license: GPL-3.0+
  bugs:
    url: https://github.com/PilatusDevs/StatusPilatus/issues
  homepage: https://github.com/PilatusDevs/StatusPilatus
---
