---
layout: app

permalink: /Rexpo_Debugger/
description: Flipper-like network inspector for Expo/React Native apps
license: MIT

icons:
  - Rexpo_Debugger/icons/512x512/expo-network-inspector.png

screenshots:
  - Rexpo_Debugger/screenshot.png

authors:
  - name: omeremreelmali
    url: https://github.com/omeremreelmali

links:
  - type: GitHub
    url: omeremreelmali/rexpo-debugger
  - type: Download
    url: https://github.com/omeremreelmali/rexpo-debugger/releases

desktop:
  Desktop Entry:
    Name: Rexpo Network Inspector
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: expo-network-inspector
    StartupWMClass: Rexpo Network Inspector
    X-AppImage-Version: 1.8.1
    Comment: Flipper-like network inspector for Expo/React Native apps
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  main: dist/electron/main.js
  type: commonjs
  author: Ömer Emre Elmalı <omeremreelma@gmail.com>
  license: MIT
  repository:
    type: git
    url: https://github.com/omeremreelmali/rexpo-debugger.git
  bugs:
    url: https://github.com/omeremreelmali/rexpo-debugger/issues
  homepage: https://rexpo.redvizor.app
  dependencies:
    bonjour-service: "^1.3.0"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    ws: "^8.14.2"
---
