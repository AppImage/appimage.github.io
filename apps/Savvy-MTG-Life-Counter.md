---
layout: app

permalink: /Savvy-MTG-Life-Counter/
description: Savvy MTG Life Counter - Desktop App

icons:
  - Savvy-MTG-Life-Counter/icons/1024x1024/savvy-mtg-life-counter.png

screenshots:
  - Savvy-MTG-Life-Counter/screenshot.png

authors:
  - name: mufniarz
    url: https://github.com/mufniarz

links:
  - type: GitHub
    url: mufniarz/savvy-mtg-life-counter-releases
  - type: Download
    url: https://github.com/mufniarz/savvy-mtg-life-counter-releases/releases

desktop:
  Desktop Entry:
    Name: Savvy MTG Life Counter
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: savvy-mtg-life-counter
    StartupWMClass: Savvy MTG Life Counter
    X-AppImage-Version: 4.6.0
    Comment: Savvy MTG Life Counter - Desktop App
    Categories: Game
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author:
    name: Marcin M Ufniarz
    email: marcin.ufniarz@savvyworker.com
  repository:
    type: git
    url: https://github.com/mufniarz/mtg-life-counter-i-5
  license: MIT
  main: build/src/index.js
  dependencies:
    "@capacitor-community/electron": "^5.0.0"
    chokidar: "~3.5.3"
    electron-is-dev: "~2.0.0"
    electron-serve: "~1.1.0"
    electron-unhandled: "~4.0.1"
    electron-updater: "^6.8.3"
    electron-window-state: "^5.0.3"
---
