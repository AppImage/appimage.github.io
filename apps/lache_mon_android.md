---
layout: app

permalink: /lache_mon_android/
description: "Debloat et détection de logiciels espions sur Android, via ADB"
license: "GPL-3.0"

icons:
  - lache_mon_android/icons/512x512/lache_mon_android.png

screenshots:
  - lache_mon_android/screenshot.png

authors:
  - name: "codenapol"
    url: "https://github.com/codenapol"

links:
  - type: GitHub
    url: codenapol/lache-mon-android
  - type: Download
    url: https://github.com/codenapol/lache-mon-android/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Lâche mon Android !
    Comment: Debloat et détection de logiciels espions sur Android, via ADB
    Exec: lache_mon_android
    Icon: lache_mon_android
    Terminal: false
    Categories: Utility
    Keywords: android
    X-AppImage-Version: 0.1.0
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
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: GPL-3.0
---
