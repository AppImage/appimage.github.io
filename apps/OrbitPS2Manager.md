---
layout: app

permalink: /OrbitPS2Manager/
description: A modern, cross-platform way to manage your OPL game collection. 
license: GPL-3.0

icons:
  - OrbitPS2Manager/icons/128x128/orbitps2-manager.png

screenshots:
  - OrbitPS2Manager/screenshot.png

authors:
  - name: Luden02
    url: https://github.com/Luden02

links:
  - type: GitHub
    url: Luden02/OrbitPS2-Manager
  - type: Download
    url: https://github.com/Luden02/OrbitPS2-Manager/releases

desktop:
  Desktop Entry:
    Name: OrbitPS2Manager
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: orbitps2-manager
    StartupWMClass: OrbitPS2Manager
    X-AppImage-Version: 1.3.1
    Comment: A modern, cross-platform way to manage your OPL game collection.
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: dist/src/main.js
  author: Luden
  email: ''
  license: GPL-3.0-only
  dependencies:
    adm-zip: "^0.5.18"
    electron-reloader: "^1.2.3"
    lz4js: "^0.2.0"
    npm-run-all: "^4.1.5"
    rimraf: "^6.0.1"
  overrides:
    extract-zip:
      yauzl: "^3.0.0"
  allowScripts:
    electron@34.5.8: true
    lzma-native@8.0.6: true
---
