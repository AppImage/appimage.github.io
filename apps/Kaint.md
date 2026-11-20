---
layout: app

permalink: /Kaint/
description: "Editor de imágenes con capas al estilo Paint.NET"
license: "GPL-3.0-only"

icons:
  - Kaint/icons/128x128/io.github.ssserch.Kaint.png
screenshots:
- https://raw.githubusercontent.com/ssserch/Kaint/v1.1.2/img/other/screenshot.png

authors:
  - name: "ssserch"
    url: "https://github.com/ssserch"

links:
  - type: GitHub
    url: ssserch/Kaint
  - type: Download
    url: https://github.com/ssserch/Kaint/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Kaint
    GenericName: Editor de imágenes
    GenericName[en]: Image Editor
    Comment: Editor de imágenes con capas al estilo Paint.NET
    Comment[en]: Paint.NET-style layered image editor
    Exec: kaint %F
    Icon: io.github.ssserch.Kaint
    Terminal: false
    StartupNotify: true
    StartupWMClass: kaint
    Categories: Qt
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
    X-AppImage-Payload-License: GPL-3.0
---
