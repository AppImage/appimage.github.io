---
layout: app

permalink: /Porkfolio/
description: All-in-one PS5 utility for FTP, backups, media, payloads, save tools, xAvatar, and conversion workflows.

icons:
  - Porkfolio/icons/512x512/porkfolio.png

screenshots:
  - Porkfolio/screenshot.png

authors:
  - name: StonedModder
    url: https://github.com/StonedModder

links:
  - type: GitHub
    url: StonedModder/Porkfolio
  - type: Download
    url: https://github.com/StonedModder/Porkfolio/releases

desktop:
  Desktop Entry:
    Name: Porkfolio
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: porkfolio
    StartupWMClass: Porkfolio
    X-AppImage-Version: 1.0.9
    Comment: All-in-one PS5 utility for FTP, backups, media, payloads, save tools, xAvatar,
      and conversion workflows.
    Categories: Utility
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

electron:
    xAvatar, and conversion workflows.
  author: StonedModder
  main: main.js
  dependencies:
    basic-ftp: "^5.0.5"
    ws: "^8.18.0"
    electron-log: "^5.2.0"
    electron-store: "^8.2.0"
    ffmpeg-static: "^5.3.0"
    form-data: "^4.0.0"
    jszip: "^3.10.1"
    node-fetch: "^2.7.0"
    qrcode: "^1.5.4"
    sql.js: "^1.10.3"
---
