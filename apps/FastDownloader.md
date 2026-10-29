---
layout: app

permalink: /FastDownloader/
description: A fast YouTube video/audio downloader in electron.js (and many more websites)
license: GPL-3.0

icons:
  - FastDownloader/icons/256x256/fastdownloader.png

screenshots:
  - FastDownloader/screenshot.png

authors:
  - name: BERNARDO31P
    url: https://github.com/BERNARDO31P

links:
  - type: GitHub
    url: BERNARDO31P/FastDownloader
  - type: Download
    url: https://github.com/BERNARDO31P/FastDownloader/releases

desktop:
  Desktop Entry:
    Name: FastDownloader
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: fastdownloader
    StartupWMClass: FastDownloader
    X-AppImage-Version: 0.8.5
    Comment: A fast YouTube video/audio downloader in electron.js (and many more websites)
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: main.js
  repository:
    type: git
    url: https://github.com/BERNARDO31P/fastDownloader.git
  author: Bernardo de Oliveira <bernardo@bernardo.fm>
  license: GPL-3.0
  dependencies:
    auto-launch: 5.0.6
    electron-updater: 6.6.2
    fastest-levenshtein: 1.0.16
    terminate: 2.8.0
    youtube-sr: 4.3.12
    ytmusic-api: 5.3.0
---
