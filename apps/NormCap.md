---
layout: app

permalink: /NormCap/
description: OCR-powered screen-capture tool to capture information instead of images.

icons:
  - NormCap/icons/128x128/eu.dynobo.normcap.png

screenshots:
  - NormCap/screenshot.png

authors:
  - name: dynobo
    url: https://github.com/dynobo

links:
  - type: GitHub
    url: dynobo/normcap
  - type: Download
    url: https://github.com/dynobo/normcap/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: NormCap
    Exec: eu.dynobo.normcap %F
    Icon: eu.dynobo.normcap
    Categories: Utility
    Comment: OCR-powered screen-capture tool to capture information instead of images.
    StartupWMClass: NormCap
    X-AppImage-Version: 0.6.0
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
---
