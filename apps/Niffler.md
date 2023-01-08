---
layout: app

permalink: /Niffler/
description: Niffler, a grin gui wallet
license: Apache-2.0

icons:
  - Niffler/icons/128x128/niffler.png

screenshots:
  - Niffler/screenshot.png

authors:
  - name: grinfans
    url: https://github.com/grinfans

links:
  - type: GitHub
    url: grinfans/niffler
  - type: Download
    url: https://github.com/grinfans/niffler/releases

desktop:
  Desktop Entry:
    Name: Niffler
    Comment: Niffler, a grin gui wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: niffler
    StartupWMClass: Niffler
    X-AppImage-Version: 0.1.1
    Encoding: UTF-8
    Categories: Utility
    X-AppImage-BuildId: 1JvWU5JAVUqEJI8aMe2tBX13fWl
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: Niffler, a grin gui wallet
  license: apache-2.0
  main: "./dist/electron/main.js"
  dependencies:
    animate.css: "^3.7.0"
    axios: "^0.18.0"
    bulma: "^0.7.4"
    electron-log: "^3.0.1"
    external-ip: "^2.1.1"
    fs-extra: "^7.0.1"
    promise.prototype.finally: "^3.1.0"
    public-ip: "^3.0.0"
    vue: "^2.5.16"
    vue-electron: "^1.0.6"
    vue-i18n: "^8.10.0"
    vue-moment: "^4.0.0"
    vue-truncate-filter: "^1.1.7"
---
