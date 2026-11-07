---
layout: app

permalink: /xemu/
description: "Emulator for the original Xbox console"
license: "GPL-2.0-only"

icons:
  - xemu/icons/scalable/xemu.svg
screenshots:
- https://xemu.app/screenshots/0.png

authors:
  - name: "xemu-project"
    url: "https://github.com/xemu-project"

links:
  - type: GitHub
    url: xemu-project/xemu
  - type: Download
    url: https://github.com/xemu-project/xemu/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Terminal: false
    Exec: xemu
    Name: xemu
    Comment: Emulator for the original Xbox console
    Icon: xemu
    Categories: Game
    Keywords: original
    X-AppImage-Version: 0.8.139
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
---
