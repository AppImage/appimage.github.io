---
layout: app

permalink: /Diddy/
description: "Diddy - a Matrix chat client (Linux shell, Electron)"
license: "AGPL-3.0"

icons:
  - Diddy/icons/512x512/diddy.png

screenshots:
  - Diddy/screenshot.png

authors:
  - name: "Lndr2501"
    url: "https://github.com/Lndr2501"

links:
  - type: GitHub
    url: Lndr2501/diddy
  - type: Download
    url: https://github.com/Lndr2501/diddy/releases

desktop:
  Desktop Entry:
    Name: Diddy
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: diddy
    StartupWMClass: Diddy
    X-AppImage-Version: 1.9.0
    Comment: Diddy - a Matrix chat client (Linux shell, Electron)
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: AGPL-3.0

electron: {"name":"diddy","productName":"Diddy","desktopName":"Diddy.desktop","version":"1.9.0","description":"Diddy - a Matrix chat client (Linux shell, Electron)","private":true,"main":"main.cjs","license":"AGPL-3.0-only","author":{"name":"Diddy contributors","email":"Lndr2501@users.noreply.github.com"},"homepage":"https://github.com/Lndr2501/diddy"}
---
