---
layout: app

permalink: /OVis/
description: A visualization tool for OpenMDAO

icons:
  - OVis/icons/128x128/ovis.png

screenshots:
  - OVis/screenshot.png

authors:
  - name: OpenMDAO
    url: https://github.com/OpenMDAO

links:
  - type: GitHub
    url: OpenMDAO/ovis
  - type: Download
    url: https://github.com/OpenMDAO/ovis/releases

desktop:
  Desktop Entry:
    Name: OVis
    Comment: A visualization tool for OpenMDAO
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ovis
    X-AppImage-Version: 0.2.0
    X-AppImage-BuildId: 35b827a0-91a6-11a8-1e3e-5dac68f00d49
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  repository: https://github.com/OpenMDAO/zune
  author:
    name: NASA Glenn Research Center
    email: support@openmdao.org
    url: http://www.openmdao.org
  dependencies:
    electron-is: "^2.4.1"
    electron-log: "^2.2.14"
    electron-updater: "^2.21.10"
    is-electron: "^2.1.0"
    promise: "^8.0.1"
    request: "^2.87.0"
    sqlite3: "^4.0.1"
    wine: "^0.9.8"
  postinstall: electron-builder install-app-deps
---
