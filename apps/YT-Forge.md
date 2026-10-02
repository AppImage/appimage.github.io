---
layout: app

permalink: /YT-Forge/
description: A desktop universal video downloader powered by yt-dlp

icons:
  - YT-Forge/icons/512x512/yt-forge.png

screenshots:
  - YT-Forge/screenshot.png

authors:
  - name: YT-Forge-Official
    url: https://github.com/YT-Forge-Official

links:
  - type: GitHub
    url: YT-Forge-Official/YT-Forge
  - type: Download
    url: https://github.com/YT-Forge-Official/YT-Forge/releases

desktop:
  Desktop Entry:
    Name: YT-Forge
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: yt-forge
    StartupWMClass: YT-Forge
    X-AppImage-Version: 2.0.1
    Comment: A desktop universal video downloader powered by yt-dlp
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

electron:
  description: A desktop universal video downloader powered by yt-dlp
  main: dist-electron/main.js
  author:
    name: Suja
    email: sujarahaman.dms.727@gmail.com
  license: PolyForm-Noncommercial-1.0.0
  dependencies:
    electron-store: "^8.2.0"
    ffmpeg-static: "^5.2.0"
    ffprobe-static: "^3.1.0"
---
