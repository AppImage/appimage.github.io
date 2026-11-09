---
layout: app

permalink: /ascii-smash/
description: Convert images and video to ASCII, build patterns, and run still effects

icons:
  - ascii-smash/icons/1024x1024/ascii-smash.png

screenshots:
  - ascii-smash/screenshot.png

authors:
  - name: saxonmurray85-ops
    url: https://github.com/saxonmurray85-ops

links:
  - type: GitHub
    url: saxonmurray85-ops/asciismash
  - type: Download
    url: https://github.com/saxonmurray85-ops/asciismash/releases

desktop:
  Desktop Entry:
    Name: Ascii Smash
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: ascii-smash
    StartupWMClass: ascii-smash
    X-AppImage-Version: 1.2.0
    Comment: Convert images and video to ASCII, build patterns, and run still effects
    Categories: Graphics
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  description: Convert images and video to ASCII, build patterns, and run still effects
  author: sachsen
  desktopName: ascii-smash.desktop
  main: electron/main.js
  engines:
    node: ">=18"
  allowScripts:
    electron: true
    electron@37.10.3: true
---
