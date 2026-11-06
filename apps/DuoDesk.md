---
layout: app

permalink: /DuoDesk/
description: "DuoDesk for Linux: share mouse, keyboard, clipboard, files, sound and screens with a Mac, a PC or another Linux computer."

icons:
  - DuoDesk/icons/512x512/twindesk.png

screenshots:
  - DuoDesk/screenshot.png

authors:

links:
  - type: Download
    url: https://getduodesk.vercel.app/api/download?os=linux

desktop:
  Desktop Entry:
    Name: DuoDesk
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: twindesk
    StartupWMClass: DuoDesk
    X-AppImage-Version: 2.5.0
    Keywords: KVM
    Comment: 'DuoDesk for Linux: share mouse, keyboard, clipboard, files, sound and
      screens with a Mac, a PC or another Linux computer.'
    Categories: Utility
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
    X-AppImage-Glibc-Required: GLIBC_2.34
---
