---
layout: app

permalink: /Discophile/
description: "Your music server, played like a record collection"
license: "MIT"

icons:
  - Discophile/icons/512x512/discophile.png

screenshots:
  - Discophile/screenshot.png

authors:
  - name: "debba"
    url: "https://github.com/debba"

links:
  - type: GitHub
    url: debba/discophile
  - type: Download
    url: https://github.com/debba/discophile/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Discophile
    GenericName: Music Player
    Comment: Your music server, played like a record collection
    Comment[it]: Il tuo server musicale, ascoltato come una collezione di dischi
    Exec: discophile
    Icon: discophile
    Terminal: false
    Categories: AudioVideo
    Keywords: music
    StartupWMClass: app.discophile.desktop
    X-AppImage-Version: 1.0.2
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
