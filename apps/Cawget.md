---
layout: app

permalink: /Cawget/
description: "A fast segmented download manager for Linux"
license: "GPL-3.0-or-later"

icons:
  - Cawget/icons/128x128/cawget.png
screenshots:
- https://raw.githubusercontent.com/mahziyarng98/cawget/v0.1.0/docs/screenshots/wide.png

authors:
  - name: "mahziyarng98"
    url: "https://github.com/mahziyarng98"

links:
  - type: GitHub
    url: mahziyarng98/cawget
  - type: Download
    url: https://github.com/mahziyarng98/cawget/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Cawget
    GenericName: Download Manager
    Comment: A fast segmented download manager for Linux
    Exec: cawget
    Icon: cawget
    Terminal: false
    Categories: Network
    Keywords: download
    StartupWMClass: cawget
    X-AppImage-Version: 0.1.1
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
---
