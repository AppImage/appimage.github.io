---
layout: app

permalink: /SnapBoard/
description: A minimal dock-based kanban board and companion app to SnapDock.
license: MIT

icons:
  - SnapBoard/icons/128x128/snapboard.png

screenshots:
  - SnapBoard/screenshot.png

authors:
  - name: ZFordDev
    url: https://github.com/ZFordDev

links:
  - type: GitHub
    url: ZFordDev/SnapBoard
  - type: Download
    url: https://github.com/ZFordDev/SnapBoard/releases

desktop:
  Desktop Entry:
    Name: SnapBoard
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: snapboard
    StartupWMClass: SnapBoard
    X-AppImage-Version: 0.2.5
    Comment: A minimal dock-based kanban board and companion app to SnapDock.
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
    X-AppImage-Payload-License: MIT

electron:
  releaseDate: '2026-05-15'
  description: A minimal dock-based kanban board and companion app to SnapDock.
  author:
    name: ZFordDev
    email: zforddev@gmail.com
  license: MIT
  private: true
  main: main.js
  dependencies:
    electron-log: "^5.4.3"
    electron-updater: "^6.8.3"
    marked: "^18.0.3"
---
