---
layout: app

permalink: /PinBoard/
description: Pinterest Board Downloader, download images, GIFs and videos from any Pinterest board

icons:
  - PinBoard/icons/256x256/pinboard.png

screenshots:
  - PinBoard/screenshot.png

authors:
  - name: pinboardapp
    url: https://github.com/pinboardapp

links:
  - type: GitHub
    url: pinboardapp/pinboard
  - type: Download
    url: https://github.com/pinboardapp/pinboard/releases

desktop:
  Desktop Entry:
    Name: PinBoard
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: pinboard
    StartupWMClass: PinBoard
    X-AppImage-Version: 1.2.0
    Comment: Pinterest Board Downloader, download images, GIFs and videos from any Pinterest
      board
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

electron:
    Pinterest board
  main: src/main/main.js
  author: PinBoard
  license: UNLICENSED
  private: true
  identity: 'Developer ID Application: Archis Vaze (RY454BNMUZ)'
  dependencies:
    axios: "^1.13.5"
    electron-store: "^6.0.1"
    ffmpeg-static: "^5.2.0"
    fluent-ffmpeg: "^2.1.3"
    node-machine-id: "^1.1.12"
---
