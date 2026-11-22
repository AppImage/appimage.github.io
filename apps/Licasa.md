---
layout: app

permalink: /Licasa/
description: "Lightweight image viewer"
license: "BSD-2-Clause"

icons:
  - Licasa/icons/512x512/licasa.png

screenshots:
  - Licasa/screenshot.png

authors:
  - name: "sanxchep"
    url: "https://github.com/sanxchep"

links:
  - type: GitHub
    url: sanxchep/licasa
  - type: Download
    url: https://github.com/sanxchep/licasa/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Licasa
    Comment: Lightweight image viewer
    TryExec: licasa
    Exec: licasa %f
    Terminal: false
    Categories: Graphics
    MimeType: image/bmp
    Icon: licasa
    StartupNotify: false
    X-AppImage-Version: 0.9.8
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
    X-AppImage-Payload-License: BSD-2-Clause
---
