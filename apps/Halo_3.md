---
layout: app

permalink: /Halo_3/
description: "Native 64-bit PC Port of Halo 3 (Xbox 360)"

icons:
  - Halo_3/icons/scalable/halo3.svg

screenshots:
  - Halo_3/screenshot.png

authors:
  - name: "summers-aaron"
    url: "https://github.com/summers-aaron"

links:
  - type: GitHub
    url: summers-aaron/halo-3
  - type: Download
    url: https://github.com/summers-aaron/halo-3/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Halo 3
    Comment: Native 64-bit PC Port of Halo 3 (Xbox 360)
    Exec: halo3-launcher %f
    Icon: halo3
    Categories: Game
    Terminal: false
    MimeType: application/x-cd-image
    Actions: Setup
  Desktop Action Setup:
    Name: Setup & Maintenance
    Exec: halo3-launcher --setup
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
    X-AppImage-Glibc-Required: GLIBC_2.29
---
