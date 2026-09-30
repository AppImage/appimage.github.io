---
layout: app

permalink: /Haven_Desktop/
description: Haven Desktop — Private chat, reimagined for your desktop

icons:
  - Haven_Desktop/icons/512x512/haven-desktop.png

screenshots:
  - Haven_Desktop/screenshot.png

authors:
  - name: ancsemi
    url: https://github.com/ancsemi

links:
  - type: GitHub
    url: ancsemi/Haven-Desktop
  - type: Download
    url: https://github.com/ancsemi/Haven-Desktop/releases

desktop:
  Desktop Entry:
    Name: Haven
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: haven-desktop
    StartupWMClass: Haven
    X-AppImage-Version: 1.4.39
    Comment: Haven Desktop — Private chat, reimagined for your desktop
    Comment[pt_BR]: Conversa privada e auto-hospedada
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.38

electron:
  main: src/main/main.js
  author:
    name: Haven Contributors
    email: help.havenapp@gmail.com
  license: AGPL-3.0
  homepage: https://ancsemi.github.io/Haven/
  engines:
    node: ">=22.23.2"
    npm: ">=10"
  dependencies:
    electron-store: "^8.2.0"
    electron-updater: "^6.3.9"
    node-addon-api: "^8.3.0"
  optionalDependencies:
    uiohook-napi: "^1.5.4"
---
