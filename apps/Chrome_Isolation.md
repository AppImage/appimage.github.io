---
layout: app

permalink: /Chrome_Isolation/
description: Isolated Docker-backed Chrome profiles for GNOME Linux

icons:
  - Chrome_Isolation/icons/256x256/chrome-isolation.png

screenshots:
  - Chrome_Isolation/screenshot.png

authors:
  - name: MuhammadUsamaMX
    url: https://github.com/MuhammadUsamaMX

links:
  - type: GitHub
    url: MuhammadUsamaMX/chrome-isolation
  - type: Download
    url: https://github.com/MuhammadUsamaMX/chrome-isolation/releases

desktop:
  Desktop Entry:
    Name: Chrome Isolation
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: chrome-isolation
    StartupWMClass: Chrome Isolation
    X-AppImage-Version: 1.1.0
    Comment: Isolated Docker-backed Chrome profiles for GNOME Linux
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

electron:
  main: electron/main.js
  author: MuhammadUsamaMX
  license: MIT
  dependencies: {}
---
