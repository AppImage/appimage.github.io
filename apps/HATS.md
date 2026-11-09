---
layout: app

permalink: /HATS/
description: "Home Assistant theme designer: runs as a Home Assistant app or as a standalone desktop app"
license: "GPL-3.0"

icons:
  - HATS/icons/1024x1024/hats.png

screenshots:
  - HATS/screenshot.png

authors:
  - name: "HomeRiz"
    url: "https://github.com/HomeRiz"

links:
  - type: GitHub
    url: HomeRiz/hats
  - type: Download
    url: https://github.com/HomeRiz/hats/releases

desktop:
  Desktop Entry:
    Name: HATS
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: hats
    StartupWMClass: HATS
    X-AppImage-Version: 1.2.1
    Comment: 'Home Assistant theme designer: runs as a Home Assistant app or as a standalone
      desktop app'
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
---
