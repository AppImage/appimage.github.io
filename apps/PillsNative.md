---
layout: app

permalink: /PillsNative/
description: Это приложение Electron для забывчивых ребят!

icons:
  - PillsNative/icons/1024x1024/pillsnative.png

screenshots:
  - PillsNative/screenshot.png

authors:
  - name: GoblinThug
    url: https://github.com/GoblinThug

links:
  - type: GitHub
    url: GoblinThug/pillsnative
  - type: Download
    url: https://github.com/GoblinThug/pillsnative/releases

desktop:
  Desktop Entry:
    Name: PillsNative
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pillsnative
    StartupWMClass: PillsNative
    X-AppImage-Version: 3.4.0
    Comment: Это приложение Electron для забывчивых ребят!
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
    X-AppImage-Glibc-Required: GLIBC_2.30

electron:
  main: main.js
  author: Goblin_Thug
  license: ISC
  description: Это приложение Electron для забывчивых ребят!
  repository:
    type: git
    url: https://github.com/GoblinThug/pillsnative.git
  dependencies:
    "@pillsnative/alarm-overlay": file:plugins/alarm-overlay
    electron-squirrel-startup: "^1.0.1"
    electron-updater: "^6.8.9"
    node-schedule: "^2.1.1"
  allowScripts:
    electron@34.1.1: true
    electron-winstaller@5.4.0: true
    "@parcel/watcher@2.5.1": true
---
