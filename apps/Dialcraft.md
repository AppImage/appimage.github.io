---
layout: app

permalink: /Dialcraft/
description: "Dialcraft — a watchface designer for Zepp OS / Amazfit watches: visual editor, Zeus CLI export, .zab build and Wi-Fi install"

icons:
  - Dialcraft/icons/128x128/dialcraft.png

screenshots:
  - Dialcraft/screenshot.png

authors:
  - name: "calinhoria"
    url: "https://github.com/calinhoria"

links:
  - type: GitHub
    url: calinhoria/dialcraft
  - type: Download
    url: https://github.com/calinhoria/dialcraft/releases

desktop:
  Desktop Entry:
    Name: Dialcraft
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dialcraft
    StartupWMClass: Dialcraft
    X-AppImage-Version: 0.5.2
    Comment: 'Dialcraft — a watchface designer for Zepp OS / Amazfit watches: visual
      editor, Zeus CLI export, .zab build and Wi-Fi install'
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron: {"name":"dialcraft","version":"0.5.2","description":"Dialcraft — a watchface designer for Zepp OS / Amazfit watches: visual editor, Zeus CLI export, .zab build and Wi-Fi install","main":"main.js","dependencies":{"@jsquash/oxipng":"^2.3.0","electron-updater":"^6.8.9","libimagequant-wasm":"^0.3.0","pngjs":"^7.0.0","qrcode":"^1.5.4"}}
---
