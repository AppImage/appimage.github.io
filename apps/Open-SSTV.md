---
layout: app

permalink: /Open-SSTV/
description: "Open-source SSTV transceiver for amateur radio"
license: "GPL-3.0-or-later"

icons:
  - Open-SSTV/icons/512x512/io.github.bucknova.OpenSSTV.png
screenshots:
- https://raw.githubusercontent.com/bucknova/Open-SSTV/main/docs/screenshots/main-window.png

authors:
  - name: "bucknova"
    url: "https://github.com/bucknova"

links:
  - type: GitHub
    url: bucknova/Open-SSTV
  - type: Download
    url: https://github.com/bucknova/Open-SSTV/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Open-SSTV
    GenericName: SSTV Transceiver
    Comment: Open-source SSTV transceiver for amateur radio
    Exec: open-sstv
    Icon: io.github.bucknova.OpenSSTV
    Terminal: false
    Categories: HamRadio
    Keywords: SSTV
    StartupWMClass: Open-SSTV
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|bucknova|Open-SSTV|latest|Open-SSTV-x86_64.AppImage.zsync
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
