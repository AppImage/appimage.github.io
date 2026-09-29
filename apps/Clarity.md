---
layout: app

permalink: /Clarity/
description: Clarity, unified suite (Manager + Installer + Couch in one AppImage)
license: GPL-3.0

icons:
  - Clarity/icons/scalable/clarity.svg

screenshots:
  - Clarity/screenshot.png

authors:
  - name: FromChaosComesClarity
    url: https://github.com/FromChaosComesClarity

links:
  - type: GitHub
    url: FromChaosComesClarity/Clarity
  - type: Download
    url: https://github.com/FromChaosComesClarity/Clarity/releases

desktop:
  Desktop Entry:
    Name: Clarity
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: clarity
    StartupWMClass: clarity
    X-AppImage-Version: 1.18.0
    Comment: Clarity, unified suite (Manager + Installer + Couch in one AppImage)
    Categories: Game
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: main.js
  desktopName: clarity.desktop
  private: true
  workspaces:
  - packages/*
  - apps/*
  author: J.R.A.
  license: GPL-3.0-or-later
  dependencies:
    "@distube/ytdl-core": "^4.16.12"
    adm-zip: "^0.6.0"
    better-sqlite3: "^12.9.0"
    gridstack: "^10.3.1"
    howlongtobeat: "^1.8.0"
    music-metadata: "^7.13.4"
---
