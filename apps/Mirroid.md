---
layout: app

permalink: /Mirroid/
description: Desktop GUI for scrcpy
license: Apache-2.0

icons:
  - Mirroid/icons/256x256/mirroid.png

screenshots:
  - Mirroid/screenshot.png

authors:
  - name: EverythingSuckz
    url: https://github.com/EverythingSuckz

links:
  - type: GitHub
    url: EverythingSuckz/Mirroid
  - type: Download
    url: https://github.com/EverythingSuckz/Mirroid/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Mirroid
    Comment: Desktop GUI for scrcpy
    Exec: mirroid
    Icon: mirroid
    Categories: Utility
    Terminal: false
    StartupWMClass: com.mirroid.app
    Keywords: android
    X-AppImage-Version: v0.0.5
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: Apache-2.0
---
