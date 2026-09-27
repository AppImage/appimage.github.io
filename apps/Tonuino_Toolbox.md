---
layout: app

permalink: /Tonuino_Toolbox/
description: Organisiere Deine Tonuino SD-Karte ohne Stress :)
license: MIT

icons:
  - Tonuino_Toolbox/icons/128x128/tonuino-toolbox.png

screenshots:
  - Tonuino_Toolbox/screenshot.png

authors:
  - name: raph-ael
    url: https://github.com/raph-ael

links:
  - type: GitHub
    url: raph-ael/tonuino-toolbox
  - type: Download
    url: https://github.com/raph-ael/tonuino-toolbox/releases

desktop:
  Desktop Entry:
    Name: tonuino-toolbox
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: tonuino-toolbox
    StartupWMClass: tonuino-toolbox
    X-AppImage-Version: 1.1.9
    Comment: Organisiere Deine Tonuino SD-Karte ohne Stress :)
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: MIT

electron:
  main: start.js
  author: Raphael Wintrich <raphael@geldfrei.net>
  license: ISC
  dependencies:
    "@fortawesome/fontawesome-free": "^5.13.0"
    datatables: "^1.10.18"
    electron-log: "^4.2.0"
    electron-squirrel-startup: "^1.0.0"
    electron-updater: "^4.3.1"
    file-type: "^14.5.0"
    file-url: "^3.0.0"
    glob: "^7.1.6"
    jquery: "^3.5.1"
    jquery-toast-plugin: "^1.3.2"
    jquery-ui-dist: "^1.12.1"
    musicmetadata: "^2.0.5"
    node-df: "^0.1.4"
    node-disk-info: "^1.0.4"
    node-id3: "^0.1.16"
    pretty-logger: "^0.1.2"
    rimraf: "^3.0.2"
    tmp: "^0.2.1"
  repository:
    type: git
    url: https://github.com/raph-ael/tonuino-toolbox.git
---
