---
layout: app

permalink: /ISSD_Native/
description: "Classic 16-bit football with a native Matchday launcher"
license: "GPL-3.0"

icons:
  - ISSD_Native/icons/scalable/issd-native.svg

screenshots:
  - ISSD_Native/screenshot.png

authors:
  - name: "sergiomanzur"
    url: "https://github.com/sergiomanzur"

links:
  - type: GitHub
    url: sergiomanzur/issd-native
  - type: Download
    url: https://github.com/sergiomanzur/issd-native/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: ISSD Native
    Comment: Classic 16-bit football with a native Matchday launcher
    Exec: ISSDNative %f
    Icon: issd-native
    Categories: Game
    Terminal: false
    StartupWMClass: ISSDNative
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
