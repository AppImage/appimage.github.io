---
layout: app

permalink: /gjoa/
description: A browser that belongs to its user
license: MPL-2.0

icons:
  - gjoa/icons/256x256/gjoa.png

screenshots:
  - gjoa/screenshot.png

authors:
  - name: tompassarelli
    url: https://github.com/tompassarelli

links:
  - type: GitHub
    url: tompassarelli/gjoa
  - type: Download
    url: https://github.com/tompassarelli/gjoa/releases

desktop:
  Desktop Entry:
    Name: Gjoa
    Comment: A browser that belongs to its user
    Exec: gjoa %u
    Icon: gjoa
    Terminal: false
    Type: Application
    Categories: Network
    MimeType: text/html
    StartupWMClass: gjoa
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
    X-AppImage-Payload-License: MPL-2.0
---
