---
layout: app

permalink: /Kant/
description: "Kant is a peer-to-peer encrypted messenger with no central message storage or account requirement."
license: "AGPL-3.0"

icons:
  - Kant/icons/512x512/kant-desktop.png

screenshots:
  - Kant/screenshot.png

authors:
  - name: "CecuTheMag"
    url: "https://github.com/CecuTheMag"

links:
  - type: GitHub
    url: CecuTheMag/Kant
  - type: Download
    url: https://github.com/CecuTheMag/Kant/releases

desktop:
  Desktop Entry:
    Name: Kant
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kant-desktop
    StartupWMClass: Kant
    X-AppImage-Version: 0.4.3
    Comment: Kant is a peer-to-peer encrypted messenger with no central message storage
      or account requirement.
    Categories: Network
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
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"kant-desktop","version":"0.4.3","description":"Kant — desktop app for Linux","license":"AGPL-3.0-only","author":{"name":"Kant","email":"dev@kant.app"},"homepage":"https://kant.app","main":"dist-electron/main.js","private":true,"dependencies":{"@modelcontextprotocol/sdk":"1.30.0","electron-updater":"6.8.3","zod":"4.4.3"}}
---
