---
layout: app

permalink: /EmuDeck/
description: Play all your RetroGames

icons:
  - EmuDeck/icons/96x96/emudeck.png

screenshots:
  - EmuDeck/screenshot.png

authors:
  - name: EmuDeck
    url: https://github.com/EmuDeck

links:
  - type: GitHub
    url: EmuDeck/emudeck-electron
  - type: Download
    url: https://github.com/EmuDeck/emudeck-electron/releases

desktop:
  Desktop Entry:
    Name: EmuDeck
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: emudeck
    StartupWMClass: EmuDeck
    X-AppImage-Version: 2.1.4
    Comment: Play all your RetroGames
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  license: MIT
  author:
    name: EmuDeck
    email: "-"
    url: https://github.com/EmuDeck
  main: "./dist/main/main.js"
  dependencies: {}
---
