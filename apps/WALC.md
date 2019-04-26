---
layout: app

permalink: /WALC/
description: An unofficial WhatsApp Desktop client for linux
license: GPL-3.0

icons:
  - WALC/icons/256x256/whatsapp-linux.png

screenshots:
  - WALC/screenshot.png

authors:
  - name: cstayyab
    url: https://github.com/cstayyab

links:
  - type: GitHub
    url: cstayyab/WALC
  - type: Download
    url: https://github.com/cstayyab/WALC/releases

desktop:
  Desktop Entry:
    Name: WhatsApp Linux
    Comment: An unofficial WhatsApp Desktop client for linux
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: whatsapp-linux
    StartupWMClass: WhatsApp Linux
    X-AppImage-Version: 0.1.0
    Categories: Network
    X-AppImage-BuildId: 1AvImQfH10q5iHUttyXyvaaIY4j
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
    Use https://web.whatsapp.com for official web client as official desktop client
    for linux does not exist.
  main: main.js
  repository:
    type: git
    url: https://github.com/cstayyab/whatsapp-linux.git
  author: cstayyab <cstayyab@gmail.com>
  license: LGPL-3.0
  bugs:
    url: https://github.com/cstayyab/whatsapp-linux/issues
  homepage: https://github.com/cstayyab/whatsapp-linux#readme
  dependencies: {}
---
