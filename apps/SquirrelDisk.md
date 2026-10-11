---
layout: app

permalink: /SquirrelDisk/
description: See what's using your disk space and clean it up
license: AGPL-3.0

icons:
  - SquirrelDisk/icons/256x256/squirreldisk.png

screenshots:
  - SquirrelDisk/screenshot.png

authors:
  - name: adileo
    url: https://github.com/adileo

links:
  - type: GitHub
    url: adileo/squirreldisk
  - type: Download
    url: https://github.com/adileo/squirreldisk/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: SquirrelDisk
    Comment: See what's using your disk space and clean it up
    Exec: squirreldisk
    Icon: squirreldisk
    Categories: Utility
    Terminal: false
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|adileo|squirreldisk|latest|SquirrelDisk-x86_64.AppImage.zsync
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
