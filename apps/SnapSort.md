---
layout: app

permalink: /SnapSort/
description: AI-powered local photo manager
license: MIT

icons:
  - SnapSort/icons/512x512/snapsort.png

screenshots:
  - SnapSort/screenshot.png

authors:
  - name: ASK-03
    url: https://github.com/ASK-03

links:
  - type: GitHub
    url: ASK-03/SnapSort
  - type: Download
    url: https://github.com/ASK-03/SnapSort/releases

desktop:
  Desktop Entry:
    Name: SnapSort
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: snapsort
    StartupWMClass: SnapSort
    X-AppImage-Version: 3.0.10
    Comment: AI-powered local photo manager
    Categories: Graphics
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
    X-AppImage-Payload-License: MIT
---
