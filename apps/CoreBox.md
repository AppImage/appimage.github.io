---
layout: app

permalink: /CoreBox/
description: A bunch of common desktop app with bookmark support
license: GPL-2.0

icons:
  - CoreBox/icons/scalable/coreBox.svg

screenshots:
  - CoreBox/screenshot.png

authors:
  - name: rahmanshaber
    url: https://github.com/rahmanshaber

links:
  - type: GitHub
    url: rahmanshaber/corebox
  - type: Download
    url: https://github.com/rahmanshaber/corebox/releases

desktop:
  Desktop Entry:
    Name: CoreBox
    GenericName: CoreBox
    Comment: A bunch of common desktop app with bookmark support
    Exec: coreBox
    Icon: coreBox
    Type: Application
    Categories: Utility
    Terminal: false
    StartupNotify: false
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.26
    X-AppImage-Payload-License: GPL-2.0
---
