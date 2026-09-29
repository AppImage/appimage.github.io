---
layout: app

permalink: /keqdroid/
description: KEQDIS proxy/VPN client
license: GPL-3.0

icons:
  - keqdroid/icons/2048x2048/keqdroid.png

screenshots:
  - keqdroid/screenshot.png

authors:
  - name: Lemonochka
    url: https://github.com/Lemonochka

links:
  - type: GitHub
    url: Lemonochka/keqdroid
  - type: Download
    url: https://github.com/Lemonochka/keqdroid/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: KeqDroid
    Comment: KEQDIS proxy/VPN client
    Exec: keqdroid
    Icon: keqdroid
    Categories: Network
    Terminal: false
    StartupWMClass: keqdroid
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
