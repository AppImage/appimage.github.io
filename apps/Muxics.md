---
layout: app

permalink: /Muxics/
description: "A modern music player built with Electron"
license: "MIT"

icons:
  - Muxics/icons/128x128/muxics.png

screenshots:
  - Muxics/screenshot.png

authors:
  - name: "rajofearth"
    url: "https://github.com/rajofearth"

links:
  - type: GitHub
    url: rajofearth/muxics
  - type: Download
    url: https://github.com/rajofearth/muxics/releases

desktop:
  Desktop Entry:
    Name: Muxics
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: muxics
    StartupWMClass: Muxics
    X-AppImage-Version: 1.0.6
    Comment: A modern music player built with Electron
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
    X-AppImage-Payload-License: MIT

electron: {"type":"module","name":"muxics","version":"1.0.6","author":"Rajofearth <rajofearth@proton.me>","description":"A modern music player built with Electron","packageManager":"pnpm@11.13.0","main":"dist-electron/main.cjs","dependencies":{"@tanstack/react-virtual":"^3.14.9","colorthief":"^3.4.0","electron-updater":"^6.8.9","lucide-react":"latest","music-metadata":"^11.14.0","react":"latest","react-dom":"latest","youtubei.js":"^17.2.0","zustand":"^5.0.14"}}
---
