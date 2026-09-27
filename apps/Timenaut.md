---
layout: app

permalink: /Timenaut/
description: Timenaut is software to monitor your computer usage and give you feedback to help you improve.

icons:
  - Timenaut/icons/128x128/timenaut.png

screenshots:
  - Timenaut/screenshot.png

authors:
  - name: kmteras
    url: https://github.com/kmteras

links:
  - type: GitHub
    url: kmteras/timenaut
  - type: Download
    url: https://github.com/kmteras/timenaut/releases

desktop:
  Desktop Entry:
    Name: Timenaut
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: timenaut
    StartupWMClass: Timenaut
    X-AppImage-Version: 0.0.6
    Comment: Timenaut is software to monitor your computer usage and give you feedback
      to help you improve.
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
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  description: Timenaut is software to monitor your computer usage and give you feedback
    to help you improve.
  private: true
  main: background.js
  dependencies:
    active-win: "^5.1.2"
    better-sqlite3: "^5.4.2"
  postcss:
    plugins:
      autoprefixer: {}
  browserslist:
  - "> 1%"
  - last 2 versions
---
