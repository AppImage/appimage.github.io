---
layout: app

permalink: /camber/
description: "An open-source Arc-style browser on Electron"
license: "GPL-3.0"

icons:
  - camber/icons/1024x1024/camber.png

screenshots:
  - camber/screenshot.png

authors:
  - name: "yuvrajangadsingh"
    url: "https://github.com/yuvrajangadsingh"

links:
  - type: GitHub
    url: yuvrajangadsingh/camber
  - type: Download
    url: https://github.com/yuvrajangadsingh/camber/releases

desktop:
  Desktop Entry:
    Name: camber
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: camber
    StartupWMClass: camber
    X-AppImage-Version: 0.3.1
    Comment: An open-source Arc-style browser on Electron
    MimeType: x-scheme-handler/http
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"camber","version":"0.3.1","description":"An open-source Arc-style browser on Electron","main":"main.js","author":"Yuvraj Angad Singh (https://github.com/yuvrajangadsingh)","homepage":"https://github.com/yuvrajangadsingh/camber","license":"GPL-3.0-only","type":"commonjs","private":true,"dependencies":{"electron-chrome-extensions":"^4.10.0","electron-chrome-web-store":"^0.13.0","electron-updater":"^6.8.11"}}
---
