---
layout: app

permalink: /DiskPilot/
description: DiskPilot – Disk Space Analyzer (TreeSize clone)
license: MIT

icons:
  - DiskPilot/icons/512x512/diskpilot.png

screenshots:
  - DiskPilot/screenshot.png

authors:
  - name: mhkasif
    url: https://github.com/mhkasif

links:
  - type: GitHub
    url: mhkasif/DiskPilot
  - type: Download
    url: https://github.com/mhkasif/DiskPilot/releases

desktop:
  Desktop Entry:
    Name: DiskPilot
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: diskpilot
    StartupWMClass: DiskPilot
    X-AppImage-Version: 2.1.2
    Comment: DiskPilot – Disk Space Analyzer (TreeSize clone)
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
    X-AppImage-Payload-License: MIT

electron:
  description: DiskPilot – Disk Space Analyzer (TreeSize clone)
  author:
    name: mhkasif
    email: mhkasif97@gmail.com
  main: src/main/index.js
  dependencies:
    electron-updater: "^6.3.0"
---
