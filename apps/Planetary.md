---
layout: app

permalink: /Planetary/
description: "Transmission remote client"
license: "GPL-3.0-or-later"

icons:
  - Planetary/icons/1254x1254/planetary.png

screenshots:
  - Planetary/screenshot.png

authors:
  - name: "mveinot"
    url: "https://github.com/mveinot"

links:
  - type: GitHub
    url: mveinot/transmission-control
  - type: Download
    url: https://github.com/mveinot/transmission-control/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Planetary
    Comment: Transmission remote client
    Exec: Planetary %U
    Icon: planetary
    Terminal: false
    Categories: Network
    MimeType: application/x-bittorrent
    StartupNotify: true
    X-AppImage-Version: 2.6.9.565
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
