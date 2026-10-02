---
layout: app

permalink: /Water/
description: Fresh Water - Enhanced Krunker.io client

icons:
  - Water/icons/512x512/water.png

screenshots:
  - Water/screenshot.png

authors:
  - name: ghostypostie
    url: https://github.com/ghostypostie

links:
  - type: GitHub
    url: ghostypostie/Water
  - type: Download
    url: https://github.com/ghostypostie/Water/releases

desktop:
  Desktop Entry:
    Name: Water
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: water
    StartupWMClass: Water
    X-AppImage-Version: 1.2.0
    Comment: Fresh Water - Enhanced Krunker.io client
    Categories: Game
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
    X-AppImage-Glibc-Required: GLIBC_2.16

electron:
  author: Ghosty
  main: js/launch.js
  dependencies:
    "@supabase/supabase-js": "^2.101.1"
    chokidar: "^3.5.3"
    discord-rpc-revamp: "^2.0.3"
    dotenv: "^17.4.1"
    electron-store: "^8.1.0"
    electron-updater: "^6.8.3"
    msgpack-lite: "^0.1.26"
    typescript: "^5.9.3"
---
