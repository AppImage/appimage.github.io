---
layout: app

permalink: /GuitarLab/
description: Desktop app for consolidating a band setlist and practising guitar: Guitar Pro tablature, YouTube videos, chord sheets, chords detected from audio, tuning, GPU stem separation and per-section progress.
license: MIT

icons:
  - GuitarLab/icons/1024x1024/guitarlab.png

screenshots:
  - GuitarLab/screenshot.png

authors:
  - name: paulobrandaodev
    url: https://github.com/paulobrandaodev

links:
  - type: GitHub
    url: paulobrandaodev/GuitarLab
  - type: Download
    url: https://github.com/paulobrandaodev/GuitarLab/releases

desktop:
  Desktop Entry:
    Name: GuitarLab
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: guitarlab
    StartupWMClass: GuitarLab
    X-AppImage-Version: 0.4.0
    Comment: 'Desktop app for consolidating a band setlist and practising guitar: Guitar
      Pro tablature, YouTube videos, chord sheets, chords detected from audio, tuning,
      GPU stem separation and per-section progress.'
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT

electron:
    timbres'
  main: "./out/main/index.js"
  author: Paulo Brandao
  license: MIT
  repository:
    type: git
    url: git+https://github.com/paulobrandaodev/GuitarLab.git
  bugs:
    url: https://github.com/paulobrandaodev/GuitarLab/issues
  homepage: https://github.com/paulobrandaodev/GuitarLab#readme
  type: module
  dependencies:
    "@coderline/alphatab": "^1.8.4"
    better-sqlite3: "^13.0.3"
    drizzle-orm: "^0.45.2"
    electron-updater: "^6.8.9"
---
