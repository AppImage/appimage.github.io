---
layout: app

permalink: /Vyact/
description: Local AI Agent - Voyage & Act
license: AGPL-3.0

icons:
  - Vyact/icons/512x512/vyact.png

screenshots:
  - Vyact/screenshot.png

authors:
  - name: vyact
    url: https://github.com/vyact

links:
  - type: GitHub
    url: vyact/vyact
  - type: Download
    url: https://github.com/vyact/vyact/releases

desktop:
  Desktop Entry:
    Name: Vyact
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vyact
    StartupWMClass: Vyact
    X-AppImage-Version: 1.4.14
    Comment: Local AI Agent - Voyage & Act
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  main: main.js
  author:
    name: Vyact
    email: vyactagent@gmail.com
  homepage: https://github.com/vyact/vyact
  dependencies:
    electron-updater: "^6.8.9"
---
