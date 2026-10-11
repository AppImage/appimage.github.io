---
layout: app

permalink: /Freedom.Loader/
description: Free and open-source GUI for yt-dlp — download video and audio from hundreds of platforms

icons:
  - Freedom.Loader/icons/512x512/freedom-loader.png

screenshots:
  - Freedom.Loader/screenshot.png

authors:
  - name: MasterAcnolo
    url: https://github.com/MasterAcnolo

links:
  - type: GitHub
    url: MasterAcnolo/Freedom-Loader
  - type: Download
    url: https://github.com/MasterAcnolo/Freedom-Loader/releases

desktop:
  Desktop Entry:
    Name: Freedom Loader
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: freedom-loader
    StartupWMClass: com.masteracnolo.freedomloader
    X-AppImage-Version: 1.6.3
    Comment: Free and open-source GUI for yt-dlp — download video and audio from hundreds
      of platforms
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

electron:
  version: 1.6.3
  author: MasterAcnolo <MasterAcnolo@users.noreply.github.com>
  description: Free and open-source GUI for yt-dlp — download video and audio from hundreds
    of platforms
  homepage: https://masteracnolo.github.io/Freedom-Loader-Site/
  repository:
    type: git
    url: https://github.com/MasterAcnolo/Freedom-Loader.git
  license: GPL-3.0-only
  bugs:
    url: https://github.com/MasterAcnolo/Freedom-Loader/issues
  main: main.js
  dependencies:
    chalk: "^4.1.2"
    debug: "^4.4.1"
    discord-rpc: "^4.0.1"
    electron-updater: "^6.6.2"
    express: "^5.1.0"
    express-rate-limit: "^8.2.1"
    jszip: "^3.10.1"
    webidl-conversions: "^8.0.0"
    winston: "^3.17.0"
    winston-daily-rotate-file: "^5.0.0"
---
