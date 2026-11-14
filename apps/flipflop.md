---
layout: app

permalink: /flipflop/
description: "Share files, texts and a scratchpad with your devices, peer to peer"
license: "AGPL-3.0-or-later"

icons:
  - flipflop/icons/128x128/dev.flipflop.app.png

screenshots:
  - flipflop/screenshot.png

authors:
  - name: "andunieee"
    url: "https://github.com/andunieee"

links:
  - type: GitHub
    url: andunieee/flipflop
  - type: Download
    url: https://github.com/andunieee/flipflop/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: flipflop
    GenericName: Peer-to-peer sharing
    Comment: Share files, texts and a scratchpad with your devices, peer to peer
    Exec: flipflop
    Icon: dev.flipflop.app
    Terminal: false
    Categories: Network
    Keywords: p2p
    StartupNotify: true
    StartupWMClass: dev-flipflop-desktop-MainKt
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
    X-AppImage-Payload-License: AGPL-3.0
---
