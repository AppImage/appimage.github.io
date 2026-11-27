---
layout: app

permalink: /TikTools/
description: "TikTools desktop application"
license: "MIT"

icons:
  - TikTools/icons/256x256/tiktools-desktop.png

screenshots:
  - TikTools/screenshot.png

authors:
  - name: "nglmercer"
    url: "https://github.com/nglmercer"

links:
  - type: GitHub
    url: nglmercer/TikTools-app
  - type: Download
    url: https://github.com/nglmercer/TikTools-app/releases

desktop:
  Desktop Entry:
    Categories: Utility
    Comment: TikTools desktop application
    Exec: tiktools-desktop
    Icon: tiktools-desktop
    Name: TikTools
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
