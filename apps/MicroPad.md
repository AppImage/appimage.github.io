---
layout: app

permalink: /MicroPad/
description: µPad is an open digital note taking app.
license: MPL-2.0

icons:
  - MicroPad/icons/512x512/micropad.png

screenshots:
  - MicroPad/screenshot.png

authors:
  - name: MicroPad
    url: https://github.com/MicroPad

links:
  - type: GitHub
    url: MicroPad/Electron
  - type: Download
    url: https://github.com/MicroPad/Electron/releases

desktop:
  Desktop Entry:
    Name: µPad
    Comment: µPad is an open digital note taking app.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: micropad
    X-AppImage-Version: 3.5.9
    X-AppImage-BuildId: 7b9b0190-7782-11a8-15bb-455621992cb2
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MPL-2.0

electron:
  main: main.js
  repository:
    type: git
    url: git+https://github.com/MicroPad/Electron.git
  author:
    name: Nick Webster
    email: nick@nick.geek.nz
  license: MPL-2.0
  bugs:
    url: https://github.com/MicroPad/Electron/issues
  homepage: https://getmicropad.com
  dependencies:
    dictionary-en-au: "^2.0.0"
    dictionary-en-us: "^2.0.0"
    electron-context-menu: "^0.9.1"
    localforage: "^1.7.1"
    typo-js: "^1.0.3"
---
