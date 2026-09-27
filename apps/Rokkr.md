---
layout: app

permalink: /Rokkr/
description: Rokkr

icons:
  - Rokkr/icons/512x512/rokkr.png

screenshots:
  - Rokkr/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Rokkr
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rokkr
    StartupWMClass: Rokkr
    X-AppImage-Version: 1.8.3
    Comment: Rokkr
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  dependencies:
    mpv.js: github:maximilize/mpv.js#b9e0ff4
    realm: 6.1.0
    source-map-support: 0.5.19
    sqlite3: 5.0.0
  description: Rokkr
  author:
    name: Rokkr AG
    email: support@watched.com
  main: main.js
---
