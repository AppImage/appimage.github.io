---
layout: app

permalink: /Cloaker/
description: "Encrypt and decrypt files with a password"
license: "GPL-3.0"

icons:
  - Cloaker/icons/256x256/cloaker.png

screenshots:
  - Cloaker/screenshot.png

authors:
  - name: "spieglt"
    url: "https://github.com/spieglt"

links:
  - type: GitHub
    url: spieglt/Cloaker
  - type: Download
    url: https://github.com/spieglt/Cloaker/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Cloaker
    GenericName: File Encryption
    Comment: Encrypt and decrypt files with a password
    Exec: cloaker %f
    Icon: cloaker
    Terminal: false
    Categories: Utility
    MimeType: application/octet-stream
    Keywords: encryption
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
    X-AppImage-Payload-License: GPL-3.0
---
