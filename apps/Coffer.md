---
layout: app

permalink: /Coffer/
description: A capture buffer and prompt queue for AI-assisted work. Local-only.
license: MIT

icons:
  - Coffer/icons/512x512/coffer.png

screenshots:
  - Coffer/screenshot.png

authors:
  - name: Nuu-maan
    url: https://github.com/Nuu-maan

links:
  - type: GitHub
    url: Nuu-maan/coffer
  - type: Download
    url: https://github.com/Nuu-maan/coffer/releases

desktop:
  Desktop Entry:
    Name: Coffer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: coffer
    StartupWMClass: Coffer
    X-AppImage-Version: 0.3.4
    Comment: A capture buffer and prompt queue for AI-assisted work. Local-only.
    Keywords: clipboard
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  main: "./out/main/index.js"
  author: nuu-maan <n82238895@gmail.com>
  license: MIT
  private: true
  type: module
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@homebridge/dbus-native": "^0.7.8"
    "@hugeicons/core-free-icons": "^4.3.0"
    "@hugeicons/react": "^1.1.10"
    electron-updater: "^6.8.9"
    nanoid: "^5.0.9"
    uiohook-napi: "^1.5.5"
  homepage: https://github.com/Nuu-maan/coffer
  repository:
    type: git
    url: https://github.com/Nuu-maan/coffer.git
---
