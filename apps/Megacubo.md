---
layout: app

permalink: /Megacubo/
description: "An intuitive, multi-language and cross-platform IPTV player."
license: "GPL-3.0"

icons:
  - Megacubo/icons/512x512/megacubo.png

screenshots:
  - Megacubo/screenshot.png

authors:
  - name: "EdenwareApps"
    url: "https://github.com/EdenwareApps"

links:
  - type: GitHub
    url: EdenwareApps/Megacubo
  - type: Download
    url: https://github.com/EdenwareApps/Megacubo/releases

desktop:
  Desktop Entry:
    Name: Megacubo
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: megacubo
    StartupWMClass: Megacubo
    X-AppImage-Version: 17.8.0
    Comment: An intuitive, multi-language and cross-platform IPTV player.
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
    X-AppImage-Payload-License: GPL-3.0
---
