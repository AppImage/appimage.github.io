---
layout: app

permalink: /AYA/
description: Android adb desktop app
license: AGPL-3.0

icons:
  - AYA/icons/128x128/aya.png

screenshots:
  - AYA/screenshot.png

authors:
  - name: liriliri
    url: https://github.com/liriliri

links:
  - type: GitHub
    url: liriliri/aya
  - type: Download
    url: https://github.com/liriliri/aya/releases

desktop:
  Desktop Entry:
    Name: AYA
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: aya
    StartupWMClass: AYA
    X-AppImage-Version: 1.14.2
    Comment: Android adb desktop app
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
    X-AppImage-Payload-License: AGPL-3.0

electron:
  version: 1.14.2
  description: Android adb desktop app
  main: main/index.js
  author: surunzi
  license: AGPL-3.0
---
