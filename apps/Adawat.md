---
layout: app

permalink: /Adawat/
description: "Convert, compress and edit any file while you drag it"
license: "GPL-3.0"

icons:
  - Adawat/icons/256x256/adawat.png

screenshots:
  - Adawat/screenshot.png

authors:
  - name: "motalim-ai"
    url: "https://github.com/motalim-ai"

links:
  - type: GitHub
    url: motalim-ai/adawat
  - type: Download
    url: https://github.com/motalim-ai/adawat/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Adawat
    Name[ar]: أدوات
    GenericName: File converter
    GenericName[ar]: محوّل الملفات
    Comment: Convert, compress and edit any file while you drag it
    Comment[ar]: حوّل واضغط وعدّل أي ملف وأنت تسحبه
    Exec: adawat %F
    Icon: adawat
    Terminal: false
    Categories: Utility
    Keywords: convert
    StartupWMClass: adawat
    StartupNotify: false
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: GPL-3.0
---
