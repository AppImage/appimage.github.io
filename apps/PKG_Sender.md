---
layout: app

permalink: /PKG_Sender/
description: "Install PS4/PS5 .pkg files over LAN"
license: "MIT"

icons:
  - PKG_Sender/icons/1024x1024/pkg-sender.png

screenshots:
  - PKG_Sender/screenshot.png

authors:
  - name: "Loopayeh"
    url: "https://github.com/Loopayeh"

links:
  - type: GitHub
    url: Loopayeh/pkg-sender
  - type: Download
    url: https://github.com/Loopayeh/pkg-sender/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: PKG Sender
    GenericName: PKG Sender
    Comment: Install PS4/PS5 .pkg files over LAN
    Exec: PkgSender
    Icon: pkg-sender
    Terminal: false
    Categories: Game
    Keywords: ps4
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
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: MIT
---
