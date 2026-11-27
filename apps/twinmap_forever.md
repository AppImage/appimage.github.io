---
layout: app

permalink: /twinmap_forever/
description: "Live map of World of Warcraft: Forever for your second screen"
license: "GPL-3.0"

icons:
  - twinmap_forever/icons/256x256/twinmap.png

screenshots:
  - twinmap_forever/screenshot.png

authors:
  - name: "catubba"
    url: "https://github.com/catubba"

links:
  - type: GitHub
    url: catubba/twinmap-forever
  - type: Download
    url: https://github.com/catubba/twinmap-forever/releases

desktop:
  Desktop Entry:
    Name: Twinmap
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: twinmap
    StartupWMClass: twinmap
    X-AppImage-Version: 0.19.0
    Comment: 'Live map of World of Warcraft: Forever for your second screen'
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"twinmap","version":"0.19.0","description":"Live map of World of Warcraft: Forever for your second screen","private":true,"license":"GPL-3.0-only","author":"Twinmap contributors","homepage":"https://twinmap.app","desktopName":"twinmap.desktop","main":"out/main/index.js","dependencies":{"dockview-core":"^8.9.1","electron-updater":"^6.8.11","koffi":"^3.3.7","leaflet":"^1.9.4","leaflet-rotate":"^0.6.2","three":"^0.187.0"}}
---
