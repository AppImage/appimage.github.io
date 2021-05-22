---
layout: app

permalink: /Photopea/
description: Photopea in AppImage
license: MIT

icons:
  - Photopea/icons/128x128/photopea.png

screenshots:
  - Photopea/screenshot.png

authors:
  - name: spooknik
    url: https://github.com/spooknik

links:
  - type: GitHub
    url: spooknik/Photopea-Appimage
  - type: Download
    url: https://github.com/spooknik/Photopea-Appimage/releases

desktop:
  Desktop Entry:
    Name: Photopea
    Comment: Photopea in AppImage
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: photopea
    StartupWMClass: Photopea
    X-AppImage-Version: 1.2.0
    Categories: Graphics
    X-AppImage-BuildId: 1JjD14uwyf7zD0MXVDkhft0XRpx
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: lib/main.js
  repository:
    type: git
    url: https://github.com/spooknik/Photopea-Appimage
    dependencies:
      electron-context-menu: "^0.10.0"
      electron-dl: "^1.10.0"
      electron-window-state: "^4.1.1"
      loglevel: "^1.5.1"
      source-map-support: "^0.5.0"
      wurl: "^2.5.2"
    devDependencies:
      electron: "^4.0.1"
    keywords:
    - desktop
    - electron
    - photopea
    - Appimage
    author: Steven (Spooknik) Phillips
    license: MIT
  dependencies:
    debug: "^4.1.1"
    electron-online: "^1.0.0"
    is-online: "^8.0.0"
    is-reachable: "^3.0.0"
    koa: "^2.6.2"
---
