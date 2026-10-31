---
layout: app

permalink: /Seeksy/
description: "A fast, invokable desktop search for files, folders and applications"
license: "GPL-3.0"

icons:
  - Seeksy/icons/256x256/seeksy.png

screenshots:
  - Seeksy/screenshot.png

authors:
  - name: "andreasjhagen"
    url: "https://github.com/andreasjhagen"

links:
  - type: GitHub
    url: andreasjhagen/Seeksy
  - type: Download
    url: https://github.com/andreasjhagen/Seeksy/releases

desktop:
  Desktop Entry:
    Name: Seeksy
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: seeksy
    StartupWMClass: Seeksy
    X-AppImage-Version: 1.3.3
    Comment: A fast, invokable desktop search for files, folders and applications
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"seeksy","type":"module","version":"1.3.3","description":"A fast, invokable desktop search for files, folders and applications","author":{"name":"Andreas Hagen","url":"https://github.com/andreasjhagen"},"homepage":"https://github.com/andreasjhagen/seeksy","main":"./out/main/index.js","engines":{"node":">=22.12.0"},"dependencies":{"@electron-toolkit/preload":"^3.0.1","@electron-toolkit/utils":"^4.0.0","@headlessui/vue":"^1.7.23","@tailwindcss/vite":"^4.1.3","@tanstack/vue-virtual":"^3.13.18","@vueuse/core":"^13.0.0","better-sqlite3":"^13.0.3","chokidar":"^4.0.3","electron-store":"^10.0.1","electron-updater":"^6.8.9","emojilib":"^4.0.1","ffmpeg-static":"^5.3.0","fluent-ffmpeg":"^2.1.3","ini":"^5.0.0","material-symbols":"^0.29.2","pinia":"^3.0.1","sharp":"^0.35.3","vdf-parser":"^1.2.1","vue-i18n":"^11.2.8","vue-router":"^4.5.0"}}
---
