---
layout: app

permalink: /ontime/
description: Time keeping for live events

icons:
  - ontime/icons/512x512/ontime-electron.png

screenshots:
  - ontime/screenshot.png

authors:
  - name: cpvalente
    url: https://github.com/cpvalente

links:
  - type: GitHub
    url: cpvalente/ontime
  - type: Download
    url: https://github.com/cpvalente/ontime/releases

desktop:
  Desktop Entry:
    Name: ontime
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ontime-electron
    StartupWMClass: ontime
    X-AppImage-Version: 4.14.0
    Comment: Time keeping for live events
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

electron:
  description: Time keeping for live events
  repository: https://github.com/cpvalente/ontime
  license: AGPL-3.0-only
  main: src/main.js
---
