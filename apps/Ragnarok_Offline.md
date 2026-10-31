---
layout: app

permalink: /Ragnarok_Offline/
description: "Ragnarok Online, offline, in one app"
license: "GPL-3.0"

icons:
  - Ragnarok_Offline/icons/1024x1024/ragnarokoffline.png

screenshots:
  - Ragnarok_Offline/screenshot.png

authors:
  - name: "Flux159"
    url: "https://github.com/Flux159"

links:
  - type: GitHub
    url: Flux159/ragnarokoffline.app
  - type: Download
    url: https://github.com/Flux159/ragnarokoffline.app/releases

desktop:
  Desktop Entry:
    Name: Ragnarok Offline
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ragnarokoffline
    StartupWMClass: Ragnarok Offline
    X-AppImage-Version: 1.6.6
    Comment: Ragnarok Online, offline, in one app
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
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"ragnarokoffline","productName":"Ragnarok Offline","version":"1.6.6","description":"Ragnarok Online, offline, in one app","license":"GPL-3.0","private":true,"main":"electron/main.js","dependencies":{"electron-updater":"6.3.9"}}
---
