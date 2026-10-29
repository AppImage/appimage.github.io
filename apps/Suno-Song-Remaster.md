---
layout: app

permalink: /Suno-Song-Remaster/
description: AI-powered audio mastering app for music production

icons:
  - Suno-Song-Remaster/icons/1024x1024/ai-music-remastering.png

screenshots:
  - Suno-Song-Remaster/screenshot.png

authors:
  - name: SUP3RMASS1VE
    url: https://github.com/SUP3RMASS1VE

links:
  - type: GitHub
    url: SUP3RMASS1VE/Suno-Song-Remaster
  - type: Download
    url: https://github.com/SUP3RMASS1VE/Suno-Song-Remaster/releases

desktop:
  Desktop Entry:
    Name: AI Music Remastering
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ai-music-remastering
    StartupWMClass: AI Music Remastering
    X-AppImage-Version: 2.2.0
    Comment: AI-powered audio mastering app for music production
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

electron:
  main: electron/main.js
  author: ''
  license: ISC
  dependencies: {}
---
