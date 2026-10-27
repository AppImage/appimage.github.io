---
layout: app

permalink: /CloudMus/
description: "A multi-source music player"
license: "MIT"

icons:
  - CloudMus/icons/512x512/cloudmus-qt.png

screenshots:
  - CloudMus/screenshot.png

authors:
  - name: "cloudmus"
    url: "https://github.com/cloudmus"

links:
  - type: GitHub
    url: cloudmus/cloudmus
  - type: Download
    url: https://github.com/cloudmus/cloudmus/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: CloudMus
    Comment: A multi-source music player
    Exec: cloudmus-qt
    Icon: cloudmus-qt
    StartupWMClass: cloudmus-qt
    Categories: AudioVideo
    Terminal: false
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: MIT
---
