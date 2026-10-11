---
layout: app

permalink: /revya-desktop/
description: Transforma celulares Samsung em dispositivos de mídia para TV via ADB
license: MIT

icons:
  - revya-desktop/icons/128x128/revya.png

screenshots:
  - revya-desktop/screenshot.png

authors:
  - name: frx7-nat
    url: https://github.com/frx7-nat

links:
  - type: GitHub
    url: frx7-nat/revya-desktop
  - type: Download
    url: https://github.com/frx7-nat/revya-desktop/releases

desktop:
  Desktop Entry:
    Name: Revya
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: revya
    StartupWMClass: Revya
    X-AppImage-Version: 1.5.0
    Comment: Transforma celulares Samsung em dispositivos de mídia para TV via ADB
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT

electron:
  main: src/main/main.js
  author: Natalier Júnior
  license: MIT
---
