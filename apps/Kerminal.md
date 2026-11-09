---
layout: app

permalink: /Kerminal/
description: "Modern Terminal Emulator & SSH Manager"
license: "GPL-3.0"

icons:
  - Kerminal/icons/128x128/Kerminal.png

screenshots:
  - Kerminal/screenshot.png

authors:
  - name: "klpod221"
    url: "https://github.com/klpod221"

links:
  - type: GitHub
    url: klpod221/kerminal
  - type: Download
    url: https://github.com/klpod221/kerminal/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: Modern Terminal Emulator & SSH Manager
    Exec: Kerminal
    StartupWMClass: Kerminal
    Icon: Kerminal
    Name: Kerminal
    Terminal: false
    Type: Application
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|klpod221|kerminal|latest|Kerminal*.AppImage.zsync
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0
---
