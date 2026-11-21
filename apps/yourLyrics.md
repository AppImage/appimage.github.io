---
layout: app

permalink: /yourLyrics/
description: "yourLyrics desktop app"
license: "GPL-3.0"

icons:
  - yourLyrics/icons/1024x1024/yourlyrics.png

screenshots:
  - yourLyrics/screenshot.png

authors:
  - name: "nurislamaibekuly"
    url: "https://github.com/nurislamaibekuly"

links:
  - type: GitHub
    url: nurislamaibekuly/yourLyrics
  - type: Download
    url: https://github.com/nurislamaibekuly/yourLyrics/releases

desktop:
  Desktop Entry:
    Name: yourLyrics
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: yourlyrics
    StartupWMClass: yourLyrics
    X-AppImage-Version: 0.4.2
    Comment: yourLyrics desktop app
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"yourlyrics","version":"0.4.2","description":"yourLyrics desktop app","main":"src/main/index.js","author":"","license":"GPL-3.0-only","type":"commonjs","dependencies":{"electron-updater":"^6.8.11","hls.js":"^1.7.4"}}
---
