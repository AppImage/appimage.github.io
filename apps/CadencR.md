---
layout: app

permalink: /CadencR/
description: "Cadencr desktop shell — Electron app with a React frontend for driving local AI coding agents."
license: "Apache-2.0"

icons:
  - CadencR/icons/128x128/cadencr.png

screenshots:
  - CadencR/screenshot.png

authors:
  - name: "merkr-software"
    url: "https://github.com/merkr-software"

links:
  - type: GitHub
    url: merkr-software/CadencR
  - type: Download
    url: https://github.com/merkr-software/CadencR/releases

desktop:
  Desktop Entry:
    Name: Cadencr
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cadencr
    StartupWMClass: cadencr
    X-AppImage-Version: 0.16.2
    Comment: Cadencr desktop shell — Electron app with a React frontend for driving
      local AI coding agents.
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
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"@cadencr/desktop","version":"0.16.2","private":true,"description":"Cadencr desktop shell — Electron app with a React frontend for driving local AI coding agents.","homepage":"https://cadencr.com","license":"Apache-2.0","author":{"name":"Raphael Le Minor","email":"raphael.leminor@gmail.com"},"main":"out/main/index.js","dependencies":{"@fontsource-variable/figtree":"^5.3.0","dotenv":"^17.4.2","electron-updater":"^6.8.10"},"desktopName":"cadencr.desktop"}
---
