---
layout: app

permalink: /postured/
description: A Linux app that lets you know when you slouch
license: GPL-3.0

icons:
  - postured/icons/scalable/io.github.vadi2.postured.svg

screenshots:
  - postured/screenshot.png

authors:
  - name: vadi2
    url: https://github.com/vadi2

links:
  - type: GitHub
    url: vadi2/postured
  - type: Download
    url: https://github.com/vadi2/postured/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Postured
    GenericName: Posture Monitor
    Comment: A Linux app that lets you know when you slouch
    Exec: postured
    Icon: io.github.vadi2.postured
    Terminal: false
    Categories: Utility
    Keywords: posture
    StartupNotify: true
    X-AppImage-Version: 1.5.0
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: GPL-3.0
---
