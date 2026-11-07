---
layout: app

permalink: /tmuxy/
description: "Tmuxy Tauri desktop application"
license: "MIT"

icons:
  - tmuxy/icons/128x128/tmuxy.png

screenshots:
  - tmuxy/screenshot.png

authors:
  - name: "flplima"
    url: "https://github.com/flplima"

links:
  - type: GitHub
    url: flplima/tmuxy
  - type: Download
    url: https://github.com/flplima/tmuxy/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: Tmuxy Tauri desktop application
    Exec: tmuxy
    StartupWMClass: tmuxy
    Icon: tmuxy
    Name: tmuxy
    Terminal: false
    Type: Application
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: static
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: MIT
---
