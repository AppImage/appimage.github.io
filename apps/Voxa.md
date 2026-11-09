---
layout: app

permalink: /Voxa/
description: System-wide voice-to-text desktop helper using ChatGPT transcription
license: GPL-3.0

icons:
  - Voxa/icons/512x512/voxa.png

screenshots:
  - Voxa/screenshot.png

authors:
  - name: blackscythe123
    url: https://github.com/blackscythe123

links:
  - type: GitHub
    url: blackscythe123/voxa
  - type: Download
    url: https://github.com/blackscythe123/voxa/releases

desktop:
  Desktop Entry:
    Name: Voxa
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: voxa
    StartupWMClass: Voxa
    X-AppImage-Version: 0.1.0
    Comment: System-wide voice-to-text desktop helper using ChatGPT transcription
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  homepage: https://github.com/blackscythe123/voxa
  main: src/main.js
  author:
    name: Voxa
    email: noreply@voxa.app
  license: MIT
  dependencies:
    electron-store: "^8.2.0"
---
