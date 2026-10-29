---
layout: app

permalink: /Requesto/
description: Requesto - API Client
license: MIT

icons:
  - Requesto/icons/512x512/requesto-electron.png

screenshots:
  - Requesto/screenshot.png

authors:
  - name: t3rr11
    url: https://github.com/t3rr11

links:
  - type: GitHub
    url: t3rr11/Requesto
  - type: Download
    url: https://github.com/t3rr11/Requesto/releases

desktop:
  Desktop Entry:
    Name: Requesto
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: requesto-electron
    StartupWMClass: Requesto
    X-AppImage-Version: 1.10.2
    Comment: Requesto - API Client
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
  homepage: https://requesto.com.au
  main: dist/main.js
  author:
    name: Matthew Allen
    email: matt@retoggle.com.au
  license: MIT
  dependencies:
    electron-updater: "^6.8.9"
---
