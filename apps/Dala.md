---
layout: app

permalink: /Dala/
description: Desktop client for dala servers
license: MIT

icons:
  - Dala/icons/512x512/dala-desktop.png

screenshots:
  - Dala/screenshot.png

authors:
  - name: mjason
    url: https://github.com/mjason

links:
  - type: GitHub
    url: mjason/dala
  - type: Download
    url: https://github.com/mjason/dala/releases

desktop:
  Desktop Entry:
    Name: Dala
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dala-desktop
    StartupWMClass: Dala
    X-AppImage-Version: 0.1.22
    Comment: Desktop client for dala servers
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron:
  version: 0.1.22
  description: Desktop client for dala servers
  author: MJ
  repository: https://github.com/mjason/dala
  main: main.js
  dependencies:
    electron-updater: "^6.6.4"
---
