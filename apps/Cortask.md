---
layout: app

permalink: /Cortask/
description: Cortask desktop application
license: MIT

icons:
  - Cortask/icons/512x512/@cortaskdesktop.png

screenshots:
  - Cortask/screenshot.png

authors:
  - name: cortask
    url: https://github.com/cortask

links:
  - type: GitHub
    url: cortask/cortask
  - type: Download
    url: https://github.com/cortask/cortask/releases

desktop:
  Desktop Entry:
    Name: Cortask
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@cortaskdesktop"
    StartupWMClass: Cortask
    X-AppImage-Version: 0.2.39
    Comment: Cortask desktop application
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
  description: Cortask desktop application
  homepage: https://github.com/cortask/cortask
  author:
    name: Sebastian Kraus
    email: info@cortask.com
  main: dist/main.js
  dependencies:
    "@cortask/channels": workspace:*
    "@cortask/core": workspace:*
    "@cortask/gateway": workspace:*
    agent-browser: "^0.21.2"
    better-sqlite3: "^11.7.0"
    electron-updater: "^6.3.0"
---
