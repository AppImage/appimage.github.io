---
layout: app

permalink: /Hibiki/
description: "Hibiki — Plex music client"
license: "MIT"

icons:
  - Hibiki/icons/128x128/hibiki.png
screenshots:
- https://raw.githubusercontent.com/karbowiak/hibiki/main/screenshots/main.png

authors:
  - name: "karbowiak"
    url: "https://github.com/karbowiak"

links:
  - type: GitHub
    url: karbowiak/hibiki
  - type: Download
    url: https://github.com/karbowiak/hibiki/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: Hibiki — Plex music client
    Exec: hibiki
    StartupWMClass: hibiki
    Icon: hibiki
    Name: Hibiki
    Terminal: false
    Type: Application
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|karbowiak|hibiki|latest|Hibiki_*_amd64.AppImage.zsync
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
