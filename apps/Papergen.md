---
layout: app

permalink: /Papergen/
description: Offline bitcoin paperwallet generator
license: MIT

icons:
  - Papergen/icons/256x256/papergen.png

screenshots:
  - Papergen/screenshot.png

authors:
  - name: massmux
    url: https://github.com/massmux

links:
  - type: GitHub
    url: massmux/Papergen
  - type: Download
    url: https://github.com/massmux/Papergen/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Papergen
    Comment: Offline bitcoin paperwallet generator
    Exec: papergen
    Icon: papergen
    Terminal: true
    Categories: Utility
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
