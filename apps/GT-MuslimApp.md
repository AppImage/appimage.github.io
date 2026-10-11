---
layout: app

permalink: /GT-MuslimApp/
description: Muslim App for Dhikr and Prayer
license: GPL-2.0

icons:
  - GT-MuslimApp/icons/128x128/gt-muslimapp.png

screenshots:
  - GT-MuslimApp/screenshot.png

authors:
  - name: SalehGNUTUX
    url: https://github.com/SalehGNUTUX

links:
  - type: GitHub
    url: SalehGNUTUX/GT-MuslimApp
  - type: Download
    url: https://github.com/SalehGNUTUX/GT-MuslimApp/releases

desktop:
  Desktop Entry:
    Name: GT-MuslimApp - Dhikr & Prayer
    Name[ar]: GT-MuslimApp - الذكر والصلاة
    Comment: Muslim App for Dhikr and Prayer
    Comment[ar]: برنامج المسلم للذكر والصلاة
    Exec: sh -c "bash usr/bin/gt-muslimapp
    Icon: gt-muslimapp
    Terminal: true
    Type: Application
    Categories: Utility
    StartupNotify: true
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
    X-AppImage-Payload-License: GPL-2.0
---
