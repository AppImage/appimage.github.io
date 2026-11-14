---
layout: app

permalink: /featherplay/
description: "A light native player for YouTube Music"
license: "MIT"

icons:
  - featherplay/icons/scalable/dev.candygoogy.featherplay.svg

screenshots:
  - featherplay/screenshot.png

authors:
  - name: "candygoogy"
    url: "https://github.com/candygoogy"

links:
  - type: GitHub
    url: candygoogy/featherplay
  - type: Download
    url: https://github.com/candygoogy/featherplay/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: featherplay
    GenericName: Music Player
    Comment: A light native player for YouTube Music
    Exec: featherplay
    Icon: dev.candygoogy.featherplay
    Terminal: false
    Categories: AudioVideo
    Keywords: music
    StartupNotify: true
    StartupWMClass: dev.candygoogy.featherplay
    X-AppImage-Version: 0.4.0
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
