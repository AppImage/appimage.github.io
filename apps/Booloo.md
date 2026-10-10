---
layout: app

permalink: /Booloo/
description: "Prismoo · 跨平台透明桌面宠物 / Cross-platform desktop pet (Electron + TypeScript + HTML5 Canvas)"
license: "MIT"

icons:
  - Booloo/icons/512x512/prismoo.png

screenshots:
  - Booloo/screenshot.png

authors:
  - name: "Aceeee2077"
    url: "https://github.com/Aceeee2077"

links:
  - type: GitHub
    url: Aceeee2077/Booloo
  - type: Download
    url: https://github.com/Aceeee2077/Booloo/releases

desktop:
  Desktop Entry:
    Name: Prismoo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: prismoo
    StartupWMClass: Prismoo
    X-AppImage-Version: 0.4.0
    Comment: Prismoo · 跨平台透明桌面宠物 / Cross-platform desktop pet (Electron + TypeScript
      + HTML5 Canvas)
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"prismoo","version":"0.4.0","description":"Prismoo · 跨平台透明桌面宠物 / Cross-platform desktop pet (Electron + TypeScript + HTML5 Canvas)","main":"dist/main/main.js","author":"Prismoo Contributors","license":"MIT","private":true,"dependencies":{"electron-updater":"^6.3.9","onnxruntime-node":"^1.29.0","sharp":"^0.34.5","three":"^0.147.0"}}
---
