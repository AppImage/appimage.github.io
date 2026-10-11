---
layout: app

permalink: /warlock3/
description: Warlock Front-end
license: Apache-2.0

icons:
  - warlock3/icons/128x128/warlock.png

screenshots:
  - warlock3/screenshot.png

authors:
  - name: sproctor
    url: https://github.com/sproctor

links:
  - type: GitHub
    url: sproctor/warlock3
  - type: Download
    url: https://github.com/sproctor/warlock3/releases

desktop:
  Desktop Entry:
    Name: Warlock
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: warlock
    StartupWMClass: warlockfe-warlock3-app-MainKt
    X-AppImage-Version: 3.1.0
    Comment: Warlock Front-end
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: Apache-2.0
---
