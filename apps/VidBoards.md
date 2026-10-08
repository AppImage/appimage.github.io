---
layout: app

permalink: /VidBoards/
description: Free video and image reference board

icons:
  - VidBoards/icons/1024x1024/vidboards.png

screenshots:
  - VidBoards/screenshot.png

authors:
  - name: KuzmaBogdanov
    url: https://github.com/KuzmaBogdanov

links:
  - type: GitHub
    url: KuzmaBogdanov/vidBoards
  - type: Download
    url: https://github.com/KuzmaBogdanov/vidBoards/releases

desktop:
  Desktop Entry:
    Name: VidBoards
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vidboards
    StartupWMClass: VidBoards
    X-AppImage-Version: 1.4.0
    Comment: Free video and image reference board
    Categories: Graphics
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
  main: src/main.js
  author:
    name: Kuzma Bogdanov
    email: kuzmabogdanov@gmail.com
  license: MIT
  type: commonjs
  dependencies:
    electron-log: "^5.4.4"
    electron-updater: "^6.8.9"
---
