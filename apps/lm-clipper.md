---
layout: app

permalink: /lm-clipper/
description: An application for creating melee clips
license: GPL-3.0

icons:
  - lm-clipper/icons/128x128/lm-clipper.png

screenshots:
  - lm-clipper/screenshot.png

authors:
  - name: madenney
    url: https://github.com/madenney

links:
  - type: GitHub
    url: madenney/lm-clipper
  - type: Download
    url: https://github.com/madenney/lm-clipper/releases

desktop:
  Desktop Entry:
    Name: Lunar Clipper
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: lm-clipper
    StartupWMClass: Lunar Clipper
    X-AppImage-Version: 2.0.0-beta.9
    Comment: An application for creating melee clips
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: GPL-3.0

electron:
  license: GPL-3.0-only
  author:
    name: Matt Denney
    email: matt.a.denney@gmail.com
  main: "./dist/main/main.js"
  dependencies:
    "@napi-rs/canvas": "^1.0.0"
    better-sqlite3: "^12.6.2"
    electron-updater: "^6.7.3"
---
