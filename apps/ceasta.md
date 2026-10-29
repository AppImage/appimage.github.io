---
layout: app

permalink: /ceasta/
description: Disassembler, decompiler and debugger for x86, x64 and arm64 programs
license: GPL-3.0

icons:
  - ceasta/icons/256x256/ceasta.png

screenshots:
  - ceasta/screenshot.png

authors:
  - name: ngwg
    url: https://github.com/ngwg

links:
  - type: GitHub
    url: ngwg/ceasta
  - type: Download
    url: https://github.com/ngwg/ceasta/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: ceasta
    GenericName: Disassembler and debugger
    Comment: Disassembler, decompiler and debugger for x86, x64 and arm64 programs
    Exec: ceasta %f
    Icon: ceasta
    Terminal: false
    Categories: Development
    Keywords: reverse
    StartupWMClass: ceasta
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
