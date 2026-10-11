---
layout: app

permalink: /RigMatch/
description: Find the best AI model your computer can run, 100% locally
license: LicenseRef-proprietary

icons:
  - RigMatch/icons/128x128/rigmatch-ai.png
screenshots:
- https://raw.githubusercontent.com/DaveEuson/RigMatch/main/docs/images/advanced-models.png

authors:
  - name: DaveEuson
    url: https://github.com/DaveEuson

links:
  - type: GitHub
    url: DaveEuson/RigMatch
  - type: Download
    url: https://github.com/DaveEuson/RigMatch/releases

desktop:
  Desktop Entry:
    Name: RigMatch
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rigmatch-ai
    StartupWMClass: RigMatch
    X-AppImage-Version: 0.9.1
    Comment: Find the best AI model your computer can run, 100% locally
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

electron:
  packageManager: npm@10.9.3
  description: Find the best AI model your computer can run, 100% locally
  author: Dave Euson <daveeuson@gmail.com>
  type: module
  main: electron/main.cjs
  dependencies:
    electron-updater: "^6.8.9"
    systeminformation: "^5.31.7"
---
