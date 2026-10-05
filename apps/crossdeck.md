---
layout: app

permalink: /crossdeck/
description: Dedicated X (Twitter) browser with vertical split tabs and multi-profile support
license: MIT

icons:
  - crossdeck/icons/512x512/crossdeck.png

screenshots:
  - crossdeck/screenshot.png

authors:
  - name: tsuzu
    url: https://github.com/tsuzu

links:
  - type: GitHub
    url: tsuzu/crossdeck
  - type: Download
    url: https://github.com/tsuzu/crossdeck/releases

desktop:
  Desktop Entry:
    Name: crossdeck
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: crossdeck
    StartupWMClass: crossdeck
    X-AppImage-Version: 0.3.4
    Comment: Dedicated X (Twitter) browser with vertical split tabs and multi-profile
      support
    Categories: Network
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

electron:
    support
  main: dist/main.js
  author: ''
  license: MIT
---
