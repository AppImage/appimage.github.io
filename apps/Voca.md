---
layout: app

permalink: /Voca/
description: Seamless voice dictation system for Linux
license: AGPL-3.0

icons:
  - Voca/icons/scalable/vocalinux.svg

screenshots:
  - Voca/screenshot.png

authors:
  - name: VocaHQ
    url: https://github.com/VocaHQ

links:
  - type: GitHub
    url: VocaHQ/vocalinux
  - type: Download
    url: https://github.com/VocaHQ/vocalinux/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Vocalinux
    Comment: Seamless voice dictation system for Linux
    GenericName: Voice Typing
    Exec: AppRun
    Icon: vocalinux
    Terminal: false
    Categories: Utility
    Keywords: voice
    StartupNotify: true
    X-GNOME-UsesNotifications: true
    StartupWMClass: vocalinux
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
    X-AppImage-Payload-License: AGPL-3.0
---
