---
layout: app

permalink: /Skales/
description: Skales, a local-first AI desktop agent that can execute tasks autonomously on your machine.

icons:
  - Skales/icons/44x44/skales.png

screenshots:
  - Skales/screenshot.png

authors:
  - name: skalesapp
    url: https://github.com/skalesapp

links:
  - type: GitHub
    url: skalesapp/skales
  - type: Download
    url: https://github.com/skalesapp/skales/releases

desktop:
  Desktop Entry:
    Name: Skales
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: skales
    StartupWMClass: Skales
    X-AppImage-Version: 12.9.41
    Comment: Skales, a local-first AI desktop agent that can execute tasks autonomously
      on your machine.
    Categories: Utility
    MimeType: inode/directory
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
  author: Mario Simic
  homepage: https://skales.app
  license: BUSL-1.1
  main: electron/main.js
  bin:
    skales: bin/skales.js
  dependencies:
    "@nut-tree-fork/nut-js": "^4.2.6"
    bytenode: "^1.6.0"
    electron-store: "^8.1.0"
    franc-min: "^6.2.0"
    marked: "^18.0.4"
    node-gyp-build: "^4.8.4"
    node-pty: 1.1.0
    onnxruntime-common: "^1.21.0"
    tar: "^7.5.13"
    uiohook-napi: "^1.5.5"
  optionalDependencies:
    dmg-license: "^1.0.11"
---
