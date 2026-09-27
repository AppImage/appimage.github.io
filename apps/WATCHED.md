---
layout: app

permalink: /WATCHED/
description: WATCHED

icons:
  - WATCHED/icons/512x512/watched.png

screenshots:
  - WATCHED/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: WATCHED
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: watched
    StartupWMClass: WATCHED
    X-AppImage-Version: 1.5.0
    Comment: WATCHED
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  dependencies:
    mpv.js: github:maximilize/mpv.js#b9e0ff4
    realm: 6.1.0
    source-map-support: 0.5.19
    sqlite3: 5.0.0
  description: WATCHED
  author:
    name: WATCHED AG
    email: support@watched.com
  main: main.js
---
