---
layout: app

permalink: /Kuiqr/
description: Scan QR codes anywhere on your screen with a global keyboard shortcut.
license: GPL-3.0

icons:
  - Kuiqr/icons/512x512/kuiqr.png

screenshots:
  - Kuiqr/screenshot.png

authors:
  - name: LarryXu2014
    url: https://github.com/LarryXu2014

links:
  - type: GitHub
    url: LarryXu2014/Kuiqr
  - type: Download
    url: https://github.com/LarryXu2014/Kuiqr/releases

desktop:
  Desktop Entry:
    Name: Kuiqr
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: kuiqr
    StartupWMClass: Kuiqr
    X-AppImage-Version: 2.4.2.5.3
    Comment: Scan QR codes anywhere on your screen with a global keyboard shortcut.
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
    Works on Windows, macOS, and Linux.
  main: main.js
  author: LarryXu
  homepage: https://github.com/LarryXu2014/Kuiqr
  license: GPL-3.0
  buildVersion: 2.4.2.5.3
---
