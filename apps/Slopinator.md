---
layout: app

permalink: /Slopinator/
description: Audio mastering app wrapping the master.py chain

icons:
  - Slopinator/icons/782x782/slopinator.png

screenshots:
  - Slopinator/screenshot.png

authors:
  - name: mrbrainz
    url: https://github.com/mrbrainz

links:
  - type: GitHub
    url: mrbrainz/Slopinator
  - type: Download
    url: https://github.com/mrbrainz/Slopinator/releases

desktop:
  Desktop Entry:
    Name: Slopinator
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: slopinator
    StartupWMClass: Slopinator
    X-AppImage-Version: 0.3.0
    Comment: Audio mastering app wrapping the master.py chain
    Categories: Audio
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
    X-AppImage-Glibc-Required: GLIBC_2.39

electron:
  description: Audio mastering app wrapping the master.py chain
  main: src/main/main.js
  author: ''
  license: UNLICENSED
  private: true
---
