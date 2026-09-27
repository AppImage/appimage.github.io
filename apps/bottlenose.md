---
layout: app

permalink: /bottlenose/
description: Bottlenose is a front-end for video game emulators, use it to install and auto-update texture packs!
license: MIT

icons:
  - bottlenose/icons/2048x2048/bottlenose.png

screenshots:
  - bottlenose/screenshot.png

authors:
  - name: quinton-ashley
    url: https://github.com/quinton-ashley

links:
  - type: GitHub
    url: quinton-ashley/bottlenose
  - type: Download
    url: https://github.com/quinton-ashley/bottlenose/releases

desktop:
  Desktop Entry:
    Name: bottlenose
    Comment: Bottlenose is a front-end for video game emulators, use it to install and
      auto-update texture packs!
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: bottlenose
    StartupWMClass: bottlenose
    X-AppImage-Version: 1.0.17
    Categories: Utility
    X-AppImage-BuildId: 1Cp3zIIjGWWA1YLwnkHh31GpVM3
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  bugs:
    url: https://github.com/quinton-ashley/bottlenose/issues
  dependencies:
    await-spawn: "^2.1.1"
    bootstrap: "^4.1.3"
    circletype: "^2.3.0"
    contro: "^2.1.2"
    copy-paste: "^1.3.0"
    deep-extend: "^0.6.0"
    delay: "^4.0.1"
    diacritics: "^1.3.0"
    electron-pug: "^2.0.0"
    electron-updater: "^3.2.2"
    fs-extra: "^7.0.0"
    fuse.js: "^3.2.1"
    gooder: "^1.0.4"
    jquery: "^3.3.1"
    klaw-sync: "^6.0.0"
    markdown-it: "^8.4.2"
    material-design-icons-iconfont: "^3.0.3"
    moment: "^2.22.2"
    mousetrap: "^1.6.2"
    opn: "^5.4.0"
    popper.js: "^1.14.4"
    pug: "^2.0.3"
    requisition: "^1.7.0"
    tether: "^1.4.5"
  description: Bottlenose is a front-end for video game emulators, use it to install
    and auto-update texture packs!
  entry point: app.js
  license: MIT
  main: app.js
  maintainers:
  - name: Quinton Ashley
    email: qashto@gmail.com
  name: bottlenose
  repository:
    type: git
    url: git+https://github.com/quinton-ashley/bottlenose.git
  version: 1.0.17
---
