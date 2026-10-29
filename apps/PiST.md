---
layout: app

permalink: /PiST/
description: Write, build, run and debug 68000 assembly for the Atari ST
license: GPL-2.0-or-later

icons:
  - PiST/icons/scalable/pist.svg

screenshots:
  - PiST/screenshot.png

authors:
  - name: idontwantyourspamthanks
    url: https://github.com/idontwantyourspamthanks

links:
  - type: GitHub
    url: idontwantyourspamthanks/PiST
  - type: Download
    url: https://github.com/idontwantyourspamthanks/PiST/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: PiST
    GenericName: Atari ST Assembly IDE
    Comment: Write, build, run and debug 68000 assembly for the Atari ST
    Exec: pist %f
    Icon: pist
    Terminal: false
    Categories: Development
    MimeType: text/x-asm
    Keywords: atari
    StartupWMClass: pist
    X-AppImage-Version: 0.8.7
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
    X-AppImage-Payload-License: GPL-2.0
---
