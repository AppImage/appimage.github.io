---
layout: app

permalink: /chimaera/
description: "Agent-native IDE for local and HPC work"
license: "AGPL-3.0"

icons:
  - chimaera/icons/128x128/chimaera.png

screenshots:
  - chimaera/screenshot.png

authors:
  - name: "martinappberg"
    url: "https://github.com/martinappberg"

links:
  - type: GitHub
    url: martinappberg/chimaera
  - type: Download
    url: https://github.com/martinappberg/chimaera/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: Agent-native IDE for local and HPC work
    Exec: chimaera
    StartupWMClass: chimaera
    Icon: chimaera
    Name: chimaera
    Terminal: false
    Type: Application
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
    X-AppImage-Payload-License: AGPL-3.0
---
