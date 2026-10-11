---
layout: app

permalink: /Skilldeck/
description: Desktop app for managing AI agent skill files
license: MIT

icons:
  - Skilldeck/icons/512x512/skilldeck.png

screenshots:
  - Skilldeck/screenshot.png

authors:
  - name: ali-erfan-dev
    url: https://github.com/ali-erfan-dev

links:
  - type: GitHub
    url: ali-erfan-dev/skilldeck
  - type: Download
    url: https://github.com/ali-erfan-dev/skilldeck/releases

desktop:
  Desktop Entry:
    Name: Skilldeck
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: skilldeck
    StartupWMClass: Skilldeck
    X-AppImage-Version: 1.0.0
    Comment: Desktop app for managing AI agent skill files
    Categories: Development
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
  author: Ali Erfan
  main: dist-electron/main.js
  dependencies:
    "@xenova/transformers": "^2.17.2"
    electron-updater: "^6.8.3"
    gray-matter: "^4.0.3"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    uuid: "^9.0.0"
    zustand: "^4.5.0"
---
