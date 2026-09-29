---
layout: app

permalink: /Ludo/
description: Desktop client — Access your RomM library and sync your saves and states between RomM and RetroArch

icons:
  - Ludo/icons/256x256/ludo-desktop.png

screenshots:
  - Ludo/screenshot.png

authors:
  - name: Covin90
    url: https://github.com/Covin90

links:
  - type: GitHub
    url: Covin90/ludo
  - type: Download
    url: https://github.com/Covin90/ludo/releases

desktop:
  Desktop Entry:
    Name: Ludo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ludo-desktop
    StartupWMClass: Ludo
    X-AppImage-Version: 1.0.0-beta.9
    Comment: Desktop client — Access your RomM library and sync your saves and states
      between RomM and RetroArch
    Categories: Game
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

electron:
  type: module
  description: Desktop client — Access your RomM library and sync your saves and states
    between RomM and RetroArch
  main: electron/main.cjs
  allowScripts:
    electron@39.8.10: true
  author: Hector Eduardo "Covin" Silveri
  license: GPL-3.0
---
