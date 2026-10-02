---
layout: app

permalink: /Simple-Code-GUI/
description: Desktop app for managing multiple AI coding assistant sessions across projects

icons:
  - Simple-Code-GUI/icons/512x512/simple-code-gui.png

screenshots:
  - Simple-Code-GUI/screenshot.png

authors:
  - name: DonutsDelivery
    url: https://github.com/DonutsDelivery

links:
  - type: GitHub
    url: DonutsDelivery/simple-code-gui
  - type: Download
    url: https://github.com/DonutsDelivery/simple-code-gui/releases

desktop:
  Desktop Entry:
    Name: Simple Code GUI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: simple-code-gui
    StartupWMClass: simple-code-gui
    X-AppImage-Version: 1.3.58
    Comment: Desktop app for managing multiple AI coding assistant sessions across projects
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  author:
    name: DonutsDelivery
    email: donutsdelivery@users.noreply.github.com
  license: SEE LICENSE IN LICENSE
  repository:
    type: git
    url: https://github.com/DonutsDelivery/simple-code-gui
  main: "./dist/main/index.js"
  dependencies:
    "@capacitor-mlkit/barcode-scanning": "^8.0.0"
    "@capacitor/android": "^8.0.1"
    "@capacitor/app": "^8.0.0"
    "@capacitor/cli": "^7.4.5"
    "@capacitor/core": "^8.0.1"
    "@capacitor/ios": "^8.0.1"
    "@capacitor/preferences": "^8.0.0"
    "@xterm/addon-fit": "^0.10.0"
    "@xterm/addon-web-links": "^0.11.0"
    "@xterm/addon-webgl": "^0.19.0"
    "@xterm/xterm": "^5.5.0"
    better-sqlite3: "^11.10.0"
    cors: "^2.8.5"
    electron-updater: "^6.6.2"
    express: "^4.22.1"
    node-pty: "^1.0.0"
    qrcode.react: "^4.2.0"
    selfsigned: "^5.5.0"
    whisper-web-transcriber: "^0.2.5"
    ws: "^8.19.0"
    zustand: "^5.0.0"
---
