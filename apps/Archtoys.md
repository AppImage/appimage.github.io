---
layout: app

permalink: /Archtoys/
description: "Pick colors, copy text from the screen, measure it"
license: "MIT"

icons:
  - Archtoys/icons/256x256/archtoys.png
screenshots:
- https://raw.githubusercontent.com/Mujtaba1i/Archtoys/main/docs/screenshots/picker.png

authors:
  - name: "Mujtaba1i"
    url: "https://github.com/Mujtaba1i"

links:
  - type: GitHub
    url: Mujtaba1i/Archtoys
  - type: Download
    url: https://github.com/Mujtaba1i/Archtoys/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Archtoys
    Comment: Pick colors, copy text from the screen, measure it
    Exec: archtoys %u
    Icon: archtoys
    Terminal: false
    StartupNotify: false
    StartupWMClass: archtoys
    Categories: Graphics
    Keywords: color
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
