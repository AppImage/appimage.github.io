---
layout: app

permalink: /Instaladores---JearCastApp/
description: proyect_init_jearcastapp_v2

icons:
  - Instaladores---JearCastApp/icons/512x512/jearcastapp_electrone.png

screenshots:
  - Instaladores---JearCastApp/screenshot.png

authors:
  - name: Josu09P
    url: https://github.com/Josu09P

links:
  - type: GitHub
    url: Josu09P/Instaladores---JearCastApp
  - type: Download
    url: https://github.com/Josu09P/Instaladores---JearCastApp/releases

desktop:
  Desktop Entry:
    Name: JearCast Player
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: jearcastapp_electrone
    StartupWMClass: JearCast Player
    X-AppImage-Version: 1.0.0
    Comment: proyect_init_jearcastapp_v2
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
  main: src/main.js
  repository:
    type: git
    url: https://github.com/Josu09P/jearcastapp_electron_v2.git
  author:
    name: Josue Elias Algarate Rubio
    email: josuealgarate24@gmail.com
  license: MIT
  bugs:
    url: https://github.com/Josu09P/jearcastapp_electron_v2/issues
  homepage: https://github.com/Josu09P/jearcastapp_electron_v2#readme
  dependencies:
    express: "^5.1.0"
---
