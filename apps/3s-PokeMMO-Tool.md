---
layout: app

permalink: /3s-PokeMMO-Tool/
description: 3’s PokeMMO Tool — For Blueberries

icons:
  - 3s-PokeMMO-Tool/icons/256x256/pokemmo-tool.png

screenshots:
  - 3s-PokeMMO-Tool/screenshot.png

authors:
  - name: muphy09
    url: https://github.com/muphy09

links:
  - type: GitHub
    url: muphy09/3s-PokeMMO-Tool
  - type: Download
    url: https://github.com/muphy09/3s-PokeMMO-Tool/releases

desktop:
  Desktop Entry:
    Name: 3s PokeMMO Tool
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pokemmo-tool
    StartupWMClass: 3s PokeMMO Tool
    X-AppImage-Version: 3.3.8
    Comment: 3’s PokeMMO Tool — For Blueberries
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
    X-AppImage-Glibc-Required: GLIBC_2.38

electron:
  description: 3's PokeMMO Tool — For Blueberries
  author: '3'
  main: electron/bootstrap.js
  dependencies:
    electron-updater: "^6.1.1"
    eslint: "^9.34.0"
    marked: "^16.2.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    undici: "^6.21.3"
    xlsx: "^0.18.5"
---
