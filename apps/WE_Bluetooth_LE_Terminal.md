---
layout: app

permalink: /WE_Bluetooth_LE_Terminal/
description: Bluetooth LE Terminal app that connects to Bluetooth LE wireless modules from Würth Elektronik eiSos GmbH

icons:
  - WE_Bluetooth_LE_Terminal/icons/512x512/we-bluetooth-le-terminal.png

screenshots:
  - WE_Bluetooth_LE_Terminal/screenshot.png

authors:
  - name: WurthElektronik
    url: https://github.com/WurthElektronik

links:
  - type: GitHub
    url: WurthElektronik/WE-Bluetooth-LE-Terminal
  - type: Download
    url: https://github.com/WurthElektronik/WE-Bluetooth-LE-Terminal/releases

desktop:
  Desktop Entry:
    Name: we-bluetooth-le-terminal
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: we-bluetooth-le-terminal
    StartupWMClass: we-bluetooth-le-terminal
    X-AppImage-Version: 2.2.0
    Comment: Bluetooth LE Terminal app that connects to Bluetooth LE wireless modules
      from Würth Elektronik eiSos GmbH
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
    from Würth Elektronik eiSos GmbH
  author:
    name: Würth Elektronik eiSos GmbH
    email: wireless-sales@we-online.com
  repository:
    type: git
    url: https://github.com/WurthElektronik/WE-Bluetooth-LE-Terminal
  main: build/index.js
  license: MIT
  type: commonjs
---
