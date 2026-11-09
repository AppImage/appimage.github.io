---
layout: app

permalink: /GeekDown/
description: Offline Markdown Editor
license: MIT

icons:
  - GeekDown/icons/128x128/geekdown.png

screenshots:
  - GeekDown/screenshot.png

authors:
  - name: fearlessgeekmedia
    url: https://github.com/fearlessgeekmedia

links:
  - type: GitHub
    url: fearlessgeekmedia/GeekDown
  - type: Download
    url: https://github.com/fearlessgeekmedia/GeekDown/releases

desktop:
  Desktop Entry:
    Name: GeekDown
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: geekdown
    StartupWMClass: GeekDown
    X-AppImage-Version: 0.0.7
    Comment: Offline Markdown Editor
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
  main: main.js
  author: ''
  license: MIT
  dependencies:
    "@milkdown/core": "^7.0.0"
    "@milkdown/plugin-history": "^7.0.0"
    "@milkdown/preset-commonmark": "^7.0.0"
    "@milkdown/theme-nord": "^7.8.0"
    electron-bundler: "^0.0.0-alpha.0.0"
---
