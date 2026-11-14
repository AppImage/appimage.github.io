---
layout: app

permalink: /PyroCade/
description: "3D carousel front-end for emulators with built-in emulator downloader/updater"
license: "MIT"

icons:
  - PyroCade/icons/512x512/pyrocade.png

screenshots:
  - PyroCade/screenshot.png

authors:
  - name: "Pyrodrifter"
    url: "https://github.com/Pyrodrifter"

links:
  - type: GitHub
    url: Pyrodrifter/PyroCade
  - type: Download
    url: https://github.com/Pyrodrifter/PyroCade/releases

desktop:
  Desktop Entry:
    Name: PyroCade
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pyrocade
    StartupWMClass: PyroCade
    X-AppImage-Version: 0.9.0
    Comment: 3D carousel front-end for emulators with built-in emulator downloader/updater
    Categories: Game
    Keywords: emulator
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
    X-AppImage-Payload-License: MIT

electron: {"name":"pyrocade","version":"0.9.0","description":"3D carousel front-end for emulators with built-in emulator downloader/updater","license":"MIT","main":"main.js","productName":"PyroCade","author":{"name":"Pyrodrifter","email":"151417494+Pyrodrifter@users.noreply.github.com"},"repository":{"type":"git","url":"https://github.com/Pyrodrifter/PyroCade.git"},"homepage":"https://github.com/Pyrodrifter/PyroCade"}
---
