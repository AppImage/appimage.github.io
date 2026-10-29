---
layout: app

permalink: /Ropcode/
description: GUI app and Toolkit for Claude Code
license: AGPL-3.0

icons:
  - Ropcode/icons/1524x1454/ropcode.png

screenshots:
  - Ropcode/screenshot.png

authors:
  - name: RubinCarter
    url: https://github.com/RubinCarter

links:
  - type: GitHub
    url: RubinCarter/ropcode
  - type: Download
    url: https://github.com/RubinCarter/ropcode/releases

desktop:
  Desktop Entry:
    Name: Ropcode
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ropcode
    StartupWMClass: Ropcode
    X-AppImage-Version: 0.2.4
    Comment: GUI app and Toolkit for Claude Code
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  license: AGPL-3.0
  description: GUI app and Toolkit for Claude Code
  main: electron/dist/main.js
  author:
    name: Ropcode
    email: support@ropcode.com
  homepage: https://ropcode.com
---
