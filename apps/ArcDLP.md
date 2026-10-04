---
layout: app

permalink: /ArcDLP/
description: Video downloader powered by yt-dlp
license: MIT

icons:
  - ArcDLP/icons/256x256/arcdlp.png

screenshots:
  - ArcDLP/screenshot.png

authors:
  - name: archisvaze
    url: https://github.com/archisvaze

links:
  - type: GitHub
    url: archisvaze/arcdlp
  - type: Download
    url: https://github.com/archisvaze/arcdlp/releases

desktop:
  Desktop Entry:
    Name: ArcDLP
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: arcdlp
    StartupWMClass: ArcDLP
    X-AppImage-Version: 1.4.3
    Comment: Video downloader powered by yt-dlp
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: MIT

electron:
  main: src/main/main.js
  author: Archis
  license: MIT
  private: true
  dependencies:
    electron-store: "^6.0.1"
    ffmpeg-static: "^5.2.0"
---
