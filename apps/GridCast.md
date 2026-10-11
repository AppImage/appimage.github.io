---
layout: app

permalink: /GridCast/
description: Gridcast for macOS

icons:
  - GridCast/icons/128x128/gridcast.png

screenshots:
  - GridCast/screenshot.png

authors:
  - name: austinsonger
    url: https://github.com/austinsonger

links:
  - type: GitHub
    url: austinsonger/GridCast
  - type: Download
    url: https://github.com/austinsonger/GridCast/releases

desktop:
  Desktop Entry:
    Name: GridCast
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: gridcast
    StartupWMClass: GridCast
    X-AppImage-Version: 1.0.0
    Comment: Gridcast for macOS
    Categories: Video
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
    X-AppImage-Glibc-Required: GLIBC_2.30

electron:
  author: Austin Songer
  license: MIT
  description: Gridcast for macOS
  dependencies:
    electron-log: "^5.3.0"
    electron-store: "^8.2.0"
    ffmpeg-static: "^5.2.0"
    fluent-ffmpeg: "^2.1.3"
---
