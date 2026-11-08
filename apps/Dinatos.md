---
layout: app

permalink: /Dinatos/
description: "Self-hosted workout tracker"
license: "MIT"

icons:
  - Dinatos/icons/512x512/dinatos.png

screenshots:
  - Dinatos/screenshot.png

authors:
  - name: "bergercookie"
    url: "https://github.com/bergercookie"

links:
  - type: GitHub
    url: bergercookie/dinatos
  - type: Download
    url: https://github.com/bergercookie/dinatos/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Dinatos
    Comment: Self-hosted workout tracker
    Exec: dinatos_frontend
    Icon: dinatos
    Categories: Utility
    Terminal: false
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
