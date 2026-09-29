---
layout: app

permalink: /Pomodoro/
description: A pixel-art pomodoro desktop app

icons:
  - Pomodoro/icons/512x512/pixel-pomodoro.png

screenshots:
  - Pomodoro/screenshot.png

authors:
  - name: cupidbity
    url: https://github.com/cupidbity

links:
  - type: GitHub
    url: cupidbity/pomodoro
  - type: Download
    url: https://github.com/cupidbity/pomodoro/releases

desktop:
  Desktop Entry:
    Name: Pixel Pomodoro
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pixel-pomodoro
    StartupWMClass: Pixel Pomodoro
    X-AppImage-Version: 0.1.0
    Comment: A pixel-art pomodoro desktop app
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
  main: "./out/main/index.js"
  author: codedbycupidity
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
---
