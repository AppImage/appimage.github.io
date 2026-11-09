---
layout: app

permalink: /mochi-recorder/
description: Screen recording tool for Linux with automatic zoom - Screen Studio alternative

icons:
  - mochi-recorder/icons/512x512/mochi.png

screenshots:
  - mochi-recorder/screenshot.png

authors:
  - name: 4ndreello
    url: https://github.com/4ndreello

links:
  - type: GitHub
    url: 4ndreello/mochi-recorder
  - type: Download
    url: https://github.com/4ndreello/mochi-recorder/releases

desktop:
  Desktop Entry:
    Name: Mochi
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mochi
    StartupWMClass: Mochi
    X-AppImage-Version: 1.0.22
    Comment: Screen recording tool for Linux with automatic zoom - Screen Studio alternative
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

electron:
  main: src/main/main.js
  homepage: https://github.com/mochi/mochi
  author:
    name: Mochi
    email: dev@mochi.app
  license: MIT
  dependencies:
    canvas: "^3.2.0"
    electron-updater: "^6.1.7"
    tar: "^6.2.1"
    x11: "^2.3.0"
---
