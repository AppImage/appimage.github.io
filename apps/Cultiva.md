---
layout: app

permalink: /Cultiva/
description: Offline-first habit garden with plugins, calendar, and local backups.
license: GPL-3.0

icons:
  - Cultiva/icons/128x128/cultiva.png

screenshots:
  - Cultiva/screenshot.png

authors:
  - name: krwg
    url: https://github.com/krwg

links:
  - type: GitHub
    url: krwg/cultiva
  - type: Download
    url: https://github.com/krwg/cultiva/releases

desktop:
  Desktop Entry:
    Name: Cultiva
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cultiva
    StartupWMClass: Cultiva
    X-AppImage-Version: 2.3.4
    Comment: Offline-first habit garden with plugins, calendar, and local backups.
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
  homepage: https://github.com/krwg/cultiva
  main: electron/main.cjs
  type: module
  author:
    name: krwg
    email: shevotsukov@icloud.com
  dependencies:
    archiver: "^7.0.1"
    discord-rpc: "^4.0.1"
    electron-updater: "^6.8.3"
    extract-zip: "^2.0.1"
---
