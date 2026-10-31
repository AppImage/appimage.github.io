---
layout: app

permalink: /Perastage/
description: "Lighting plot editor and MVR viewer"
license: "GPL-3.0"

icons:
  - Perastage/icons/512x512/Perastage.png

screenshots:
  - Perastage/screenshot.png

authors:
  - name: "PeramatoG"
    url: "https://github.com/PeramatoG"

links:
  - type: GitHub
    url: PeramatoG/Perastage
  - type: Download
    url: https://github.com/PeramatoG/Perastage/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: Perastage
    Comment: Lighting plot editor and MVR viewer
    Exec: Perastage %f
    Icon: Perastage
    Terminal: false
    Categories: Graphics
    MimeType: application/x-perastage-mvr
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
