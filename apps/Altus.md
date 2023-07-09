---
layout: app

permalink: /Altus/
description: Electron-based desktop wrapper for WhatsApp Web
license: GPL-3.0

icons:
  - Altus/icons/256x256/altus.png

screenshots:
  - Altus/screenshot.png

authors:
  - name: amanharwara
    url: https://github.com/amanharwara

links:
  - type: GitHub
    url: amanharwara/altus
  - type: Download
    url: https://github.com/amanharwara/altus/releases

desktop:
  Desktop Entry:
    Name: Altus
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: altus
    StartupWMClass: Altus
    X-AppImage-Version: 3.14.0
    Comment: Electron-based desktop wrapper for WhatsApp Web
    Categories: Chat
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  homepage: https://github.com/ShadyThGod/altus
  bugs:
    url: https://github.com/ShadyThGod/altus/issues
  main: main.js
  author:
    name: ShadyThGod
    email: amanharwara@gmail.com
  license: GNU GPLv3
  dependencies:
    mousetrap: "^1.6.2"
    node-fetch: "^2.2.0"
---
