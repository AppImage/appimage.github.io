---
layout: app

permalink: /paint.software/
description: "Open-source Paint.NET clone for Linux"
license: "MIT"

icons:
  - paint.software/icons/256x256/paint.software.png
screenshots:
- https://raw.githubusercontent.com/Univers4craft/paint.software/main/docs/screenshot.png

authors:
  - name: "Univers4craft"
    url: "https://github.com/Univers4craft"

links:
  - type: GitHub
    url: Univers4craft/paint.software
  - type: Download
    url: https://github.com/Univers4craft/paint.software/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: paint.software
    GenericName: Image Editor
    Comment: Open-source Paint.NET clone for Linux
    Comment[fr]: Clone open-source de Paint.NET pour Linux
    Exec: paintdotnet %F
    Icon: paint.software
    Terminal: false
    Categories: Graphics
    MimeType: image/png
    Keywords: paint
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
    X-AppImage-Payload-License: MIT
---
