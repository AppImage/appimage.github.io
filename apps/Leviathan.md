---
layout: app

permalink: /Leviathan/
description: "Free and open source Git GUI with a visual commit graph. No ads, no accounts, no paywalls."
license: "MIT"

icons:
  - Leviathan/icons/1024x1024/leviathan.png

screenshots:
  - Leviathan/screenshot.png

authors:
  - name: "Galderolo"
    url: "https://github.com/Galderolo"

links:
  - type: GitHub
    url: Galderolo/Leviathan
  - type: Download
    url: https://github.com/Galderolo/Leviathan/releases

desktop:
  Desktop Entry:
    Name: Git Leviathan
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: leviathan
    StartupWMClass: Leviathan
    X-AppImage-Version: 0.21.0
    Comment: Free and open source Git GUI with a visual commit graph. No ads, no accounts,
      no paywalls.
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
    X-AppImage-Payload-License: MIT

electron: {"name":"leviathan","productName":"Leviathan","version":"0.21.0","description":"Free and open source Git GUI with a visual commit graph. No ads, no accounts, no paywalls.","license":"MIT","author":"Leviathan contributors","homepage":"https://github.com/Galderolo/Leviathan","main":"./out/main/index.js","engines":{"node":">=22.12"},"repository":{"type":"git","url":"https://github.com/Galderolo/Leviathan.git"},"bugs":{"url":"https://github.com/Galderolo/Leviathan/issues"},"dependencies":{"cross-spawn":"^7.0.6","electron-updater":"^6.8.10","node-pty":"^1.1.0"}}
---
