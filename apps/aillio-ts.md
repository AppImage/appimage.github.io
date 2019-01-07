---
layout: app

permalink: /aillio-ts/
description: The desktop application for Aillio Bullet R1

icons:
  - aillio-ts/icons/256x256/aillio-ts.png

screenshots:
  - aillio-ts/screenshot.png

authors:
  - name: roastworld
    url: https://github.com/roastworld

links:
  - type: GitHub
    url: roastworld/roast-time-release
  - type: Download
    url: https://github.com/roastworld/roast-time-release/releases

desktop:
  Desktop Entry:
    Name: Aillio Bullet R1
    Comment: The desktop application for Aillio Bullet R1
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: aillio-ts
    X-AppImage-Version: 1.1.1
    X-AppImage-BuildId: eca11fc0-4f3a-11a8-0e8a-dd256b9524bb
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 1.1.1
  author: MC <matthew@aillio.com>
  copyright: "© 2017, Aillio"
  homepage: http://aillio.com
  main: app/main.js
  dependencies:
    async: "^2.6.0"
    crypto: "^1.0.1"
    d3: "^4.11.0"
    debug: "^3.1.0"
    dexie: "^2.0.0-rc.1"
    electron-notify: "^0.1.0"
    electron-updater: "^2.18.2"
    fb: "^2.0.0"
    flatpickr: "^3.0.7"
    font-awesome: "^4.7.0"
    fs-jetpack: "^0.10.2"
    gelf-pro: "^1.2.0"
    graylog2: "^0.2.1"
    ip: "^1.1.5"
    is-online: "^7.0.0"
    jszip: "^3.1.5"
    page: "^1.8.4"
    raven: "^2.2.1"
    raven-js: "^3.20.1"
    request: "^2.83.0"
    run-sequence: "^1.2.2"
    simplify-js: "^1.2.3"
    typescript: "^2.2.1"
    usb: "^1.2.0"
---
