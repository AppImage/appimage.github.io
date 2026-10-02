---
layout: app

permalink: /sidplaywx/
description: "A GUI player for Commodore 64 SID music files"
license: "GPL-3.0"

icons:
  - sidplaywx/icons/256x256/sidplaywx_icon.png

screenshots:
  - sidplaywx/screenshot.png

authors:
  - name: "bytespiller"
    url: "https://github.com/bytespiller"

links:
  - type: GitHub
    url: bytespiller/sidplaywx
  - type: Download
    url: https://github.com/bytespiller/sidplaywx/releases

desktop:
  Desktop Entry:
    X-AppImage-Arch: x86_64
    Name: sidplaywx
    Comment: A GUI player for Commodore 64 SID music files
    Exec: sidplaywx
    Terminal: false
    Icon: sidplaywx_icon
    Type: Application
    Categories: AudioVideo
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
    X-AppImage-Payload-License: GPL-3.0

appdata:
  Type: generic
  ID: org.bytespiller.sidplaywx
  Name:
    C: sidplaywx
  Summary:
    C: A GUI player for Commodore 64 SID music files
  Categories:
  - Audio
  - Player
  - GTK
  Url:
    homepage: https://github.com/bytespiller/sidplaywx
---
