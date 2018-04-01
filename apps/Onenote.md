---
layout: app

permalink: /Onenote/
description: P3X Onenote Linux
license: MIT

screenshots:
  - Onenote/screenshot.png

authors:
  - name: patrikx3
    url: https://github.com/patrikx3

links:
  - type: GitHub
    url: patrikx3/onenote
  - type: Download
    url: https://github.com/patrikx3/onenote/releases

desktop:
  Desktop Entry:
    Name: P3X OneNote
    Comment: P3X Onenote Linux
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: p3x-onenote
    X-AppImage-Version: 1.2.223-346
    X-AppImage-BuildId: a7ffa4b0-1315-11a8-0749-2f114c2e65b6
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: src/electron/app.js
  corifeus:
    prefix: p3x-
    publish: true
    type: p3x
    code: Linux
    nodejs: v9.5.0
  bin:
    p3x-onenote: bin/p3x-onenote.js
  repository:
    type: git
    url: git+https://github.com/patrikx3/onenote.git
  author: Patrik Laszlo <alabard@gmail.com>
  license: MIT
  homepage: https://pages.corifeus.com/onenote
  dependencies:
    configstore: "^3.1.1"
    corifeus-utils: "^1.1.816-286"
  engines:
    node: ">=8.9.0"
---
