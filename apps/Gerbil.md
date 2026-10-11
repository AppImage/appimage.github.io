---
layout: app

permalink: /Gerbil/
description: Run Large Language Models locally
license: AGPL-3.0

icons:
  - Gerbil/icons/512x512/gerbil.png

screenshots:
  - Gerbil/screenshot.png

authors:
  - name: lone-cloud
    url: https://github.com/lone-cloud

links:
  - type: GitHub
    url: lone-cloud/gerbil
  - type: Download
    url: https://github.com/lone-cloud/gerbil/releases

desktop:
  Desktop Entry:
    Name: Gerbil
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gerbil
    StartupWMClass: Gerbil
    X-AppImage-Version: 1.28.4
    Comment: Run Large Language Models locally
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  homepage: "./"
  license: AGPL-3.0-or-later
  author:
    name: lone-cloud
    email: lonecloud604@proton.me
  main: out/main/index.js
  dependencies:
    electron-updater: "^6.8.9"
    mime-types: "^3.0.2"
    systeminformation: "^5.33.11"
    winston: "^3.19.0"
    winston-daily-rotate-file: "^5.0.0"
    yauzl: "^3.4.0"
  engines:
    node: ">=24.0.0"
  packageManager: pnpm@12.4.2
  productName: Gerbil
---
