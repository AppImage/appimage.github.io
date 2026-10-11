---
layout: app

permalink: /StreamFetch/
description: Desktop video downloader optimized for Windows, powered by Electron, React, and yt-dlp.
license: MIT

icons:
  - StreamFetch/icons/128x128/streamfetch.png

screenshots:
  - StreamFetch/screenshot.png

authors:
  - name: Shripad735
    url: https://github.com/Shripad735

links:
  - type: GitHub
    url: Shripad735/streamfetch
  - type: Download
    url: https://github.com/Shripad735/streamfetch/releases

desktop:
  Desktop Entry:
    Name: StreamFetch
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: streamfetch
    StartupWMClass: StreamFetch
    X-AppImage-Version: 1.3.0
    Comment: Desktop video downloader optimized for Windows, powered by Electron, React,
      and yt-dlp.
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
    X-AppImage-Payload-License: MIT

electron:
    React, and yt-dlp.
  main: electron/main.js
  author: StreamFetch Team
  license: MIT
  private: true
  dependencies:
    react: "^18.3.1"
    react-dom: "^18.3.1"
---
