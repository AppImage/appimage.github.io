---
layout: app

permalink: /VIVA/
description: VIVA — Visual Interface for Version Assistance
license: MIT

icons:
  - VIVA/icons/128x128/viva.png

screenshots:
  - VIVA/screenshot.png

authors:
  - name: 98sean
    url: https://github.com/98sean

links:
  - type: GitHub
    url: 98sean/viva
  - type: Download
    url: https://github.com/98sean/viva/releases

desktop:
  Desktop Entry:
    Name: VIVA
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: viva
    StartupWMClass: VIVA
    X-AppImage-Version: 0.2.0
    Comment: VIVA — Visual Interface for Version Assistance
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
    X-AppImage-Glibc-Required: GLIBC_2.18
    X-AppImage-Payload-License: MIT

electron:
  author: Sean Lee
  main: "./out/main/index.js"
  dependencies:
    "@electron-toolkit/preload": "^3.0.0"
    "@electron-toolkit/utils": "^3.0.0"
    chokidar: "^3.6.0"
    electron-store: "^8.2.0"
    simple-git: "^3.27.0"
    uuid: "^9.0.0"
---
