---
layout: app

permalink: /barcode-emulator-electron/
description: Cross-platform Electron barcode reader emulator

icons:
  - barcode-emulator-electron/icons/512x512/barcode-emulator-electron.png

screenshots:
  - barcode-emulator-electron/screenshot.png

authors:
  - name: ilyasozkurt
    url: https://github.com/ilyasozkurt

links:
  - type: GitHub
    url: ilyasozkurt/barcode-emulator-electron
  - type: Download
    url: https://github.com/ilyasozkurt/barcode-emulator-electron/releases

desktop:
  Desktop Entry:
    Name: Barcode Emulator
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: barcode-emulator-electron
    StartupWMClass: Barcode Emulator
    X-AppImage-Version: 1.2.0
    Comment: Cross-platform Electron barcode reader emulator
    Categories: Utility
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
  homepage: https://github.com/ilyasozkurt/barcode-emulator-electron
  main: src/main.js
  author:
    name: Ilyas Ozkurt
    email: ilyasozkurt@gmail.com
  license: ISC
  type: commonjs
  dependencies:
    "@nut-tree-fork/nut-js": "^4.2.6"
    "@primeuix/themes": "^2.0.3"
    primeicons: "^7.0.0"
    primevue: "^4.5.5"
    uiohook-napi: "^1.5.5"
    vue: "^3.5.33"
---
