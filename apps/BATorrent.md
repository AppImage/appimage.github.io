---
layout: app

permalink: /BATorrent/
description: BitTorrent Client
license: MIT

icons:
  - BATorrent/icons/128x128/batorrent.png

screenshots:
  - BATorrent/screenshot.png

authors:
  - name: BATorrent-app
    url: https://github.com/BATorrent-app

links:
  - type: GitHub
    url: BATorrent-app/BATorrent
  - type: Download
    url: https://github.com/BATorrent-app/BATorrent/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: BATorrent
    Comment: BitTorrent Client
    Exec: BATorrent %U
    Icon: batorrent
    Terminal: false
    Categories: Network
    MimeType: application/x-bittorrent
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: MIT
---
