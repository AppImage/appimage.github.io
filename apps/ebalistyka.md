---
layout: app

permalink: /ebalistyka/
description: "Ballistic calculator"
license: "GPL-3.0"

icons:
  - ebalistyka/icons/512x512/io.github.o_murphy.ebalistyka.png

screenshots:
  - ebalistyka/screenshot.png

authors:
  - name: "o-murphy"
    url: "https://github.com/o-murphy"

links:
  - type: GitHub
    url: o-murphy/ebalistyka
  - type: Download
    url: https://github.com/o-murphy/ebalistyka/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: eBalistyka
    Comment: Ballistic calculator
    Exec: ebalistyka
    Icon: io.github.o_murphy.ebalistyka
    Categories: Utility
    StartupWMClass: ebalistyka
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|o-murphy|ebalistyka|latest|ebalistyka-x86_64.AppImage.zsync
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
