---
layout: app

permalink: /SimpMusic/
description: SimpMusic v2.2.0 - FOSS YouTube Music Client
license: GPL-3.0

icons:
  - SimpMusic/icons/128x128/simpmusic.png

screenshots:
  - SimpMusic/screenshot.png

authors:
  - name: maxrave-dev
    url: https://github.com/maxrave-dev

links:
  - type: GitHub
    url: maxrave-dev/SimpMusic
  - type: Download
    url: https://github.com/maxrave-dev/SimpMusic/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: SimpMusic
    Comment: SimpMusic v2.2.0 - FOSS YouTube Music Client
    Exec: bin/simpmusic %u
    Icon: simpmusic
    Terminal: false
    Categories: Audio
    StartupWMClass: SimpMusic
    MimeType: x-scheme-handler/simpmusic
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0
---
