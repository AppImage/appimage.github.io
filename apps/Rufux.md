---
layout: app

permalink: /Rufux/
description: Bootable USB creator for Linux (Rufus port)
license: GPL-3.0

icons:
  - Rufux/icons/128x128/io.github.hultwl.rufux.png

screenshots:
  - Rufux/screenshot.png

authors:
  - name: Hultwl
    url: https://github.com/Hultwl

links:
  - type: GitHub
    url: Hultwl/Rufux
  - type: Download
    url: https://github.com/Hultwl/Rufux/releases

desktop:
  Desktop Entry:
    Name: Rufux
    Comment: Bootable USB creator for Linux (Rufus port)
    Exec: rufux-gui
    Icon: io.github.hultwl.rufux
    Terminal: false
    Type: Application
    Categories: System
    Keywords: usb
    StartupNotify: true
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
