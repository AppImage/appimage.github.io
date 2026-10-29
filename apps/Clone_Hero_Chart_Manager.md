---
layout: app

permalink: /Clone_Hero_Chart_Manager/
description: Clone Hero Chart Manager (CHM): search, download and convert Clone Hero charts from RhythmVerse and Chorus Encore.
license: MIT

icons:
  - Clone_Hero_Chart_Manager/icons/1024x1024/chm.png

screenshots:
  - Clone_Hero_Chart_Manager/screenshot.png

authors:
  - name: xlzipx
    url: https://github.com/xlzipx

links:
  - type: GitHub
    url: xlzipx/clone-hero-chart-manager
  - type: Download
    url: https://github.com/xlzipx/clone-hero-chart-manager/releases

desktop:
  Desktop Entry:
    Name: Clone Hero Chart Manager
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: chm
    StartupWMClass: Clone Hero Chart Manager
    X-AppImage-Version: 1.4.0
    Comment: 'Clone Hero Chart Manager (CHM): search, download and convert Clone Hero
      charts from RhythmVerse and Chorus Encore.'
    Categories: AudioVideo
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
    X-AppImage-Payload-License: MIT

electron:
    charts from RhythmVerse and Chorus Encore.'
  main: "./out/main/index.js"
  author: ZIPEEK
  license: MIT
  dependencies:
    better-sqlite3: "^12.4.1"
    electron-updater: "^6.8.9"
    parse-sng: "^4.0.3"
    zustand: "^5.0.2"
  allowScripts:
    better-sqlite3@12.4.1: true
---
