---
layout: app

permalink: /Filegram/
description: "Disk space analyzer with an interactive treemap"
license: "MIT"

icons:
  - Filegram/icons/scalable/filegram.svg

screenshots:
  - Filegram/screenshot.png

authors:
  - name: "filegram"
    url: "https://github.com/filegram"

links:
  - type: GitHub
    url: filegram/filegram-desktop
  - type: Download
    url: https://github.com/filegram/filegram-desktop/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Filegram
    Comment: Disk space analyzer with an interactive treemap
    Exec: filegram
    Icon: filegram
    Terminal: false
    Categories: Utility
    Keywords: disk
    StartupWMClass: filegram
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|filegram|filegram-desktop|latest|Filegram-x86_64.AppImage.zsync
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
