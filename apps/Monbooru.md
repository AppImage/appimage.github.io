---
layout: app

permalink: /Monbooru/
description: Lightweight and fast private booru
license: AGPL-3.0

icons:
  - Monbooru/icons/128x128/monbooru.png

screenshots:
  - Monbooru/screenshot.png

authors:
  - name: monbooru
    url: https://github.com/monbooru

links:
  - type: GitHub
    url: monbooru/monbooru
  - type: Download
    url: https://github.com/monbooru/monbooru/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Monbooru
    Comment: Lightweight and fast private booru
    Exec: monbooru -desktop
    Icon: monbooru
    Terminal: false
    Categories: Graphics
    Keywords: gallery
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
    X-AppImage-Payload-License: AGPL-3.0
---
