---
layout: app

permalink: /Velo/
description: Fast, friendly non-linear video editor
license: GPL-3.0

icons:
  - Velo/icons/scalable/velo.svg

screenshots:
  - Velo/screenshot.png

authors:
  - name: notune
    url: https://github.com/notune

links:
  - type: GitHub
    url: notune/velo
  - type: Download
    url: https://github.com/notune/velo/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Velo
    GenericName: Video Editor
    Comment: Fast, friendly non-linear video editor
    Exec: velo %f
    Icon: velo
    Terminal: false
    Categories: AudioVideo
    MimeType: application/x-velo-project
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
    X-AppImage-Payload-License: GPL-3.0
---
