---
layout: app

permalink: /Packwright/
description: "Manage PS5 dumps, images and packages"
license: "GPL-3.0"

icons:
  - Packwright/icons/512x512/packwright.png

screenshots:
  - Packwright/screenshot.png

authors:
  - name: "itsmemac"
    url: "https://github.com/itsmemac"

links:
  - type: GitHub
    url: itsmemac/Packwright
  - type: Download
    url: https://github.com/itsmemac/Packwright/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Packwright
    GenericName: PS5 package tool
    Comment: Manage PS5 dumps, images and packages
    Exec: packwright %F
    Icon: packwright
    Terminal: false
    Categories: Utility
    StartupNotify: true
    StartupWMClass: Packwright
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: GPL-3.0
---
