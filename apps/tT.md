---
layout: app

permalink: /tT/
description: Simple Time Tracker

icons:
  - tT/icons/512x512/tt.png

screenshots:
  - tT/screenshot.png

authors:
  - name: pm98zz-c
    url: https://github.com/pm98zz-c

links:
  - type: GitHub
    url: pm98zz-c/tT
  - type: Download
    url: https://github.com/pm98zz-c/tT/releases

desktop:
  Desktop Entry:
    Name: tt
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: tt
    StartupWMClass: tt
    X-AppImage-Version: 1.1.4.39
    Comment: Simple Time Tracker
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  repository: https://github.com/pm98zz_c/tt
  author: Pascal Morin <pm98zz.c@gmail.com>
  license: GPL-2.0
  dependencies:
    electron-store: "^5.1.0"
    fuzzysort: "^1.1.4"
    is-electron-renderer: "^2.0.1"
    mousetrap: "^1.6.3"
    os-locale: "^4.0.0"
    source-map-support: "^0.5.16"
    uuid: "^3.3.3"
  resolutions:
    js-yaml: "^3.13.1"
---
