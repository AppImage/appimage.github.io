---
layout: app

permalink: /vm-curator/
description: A TUI application to manage QEMU VM library
license: MIT

icons:
  - vm-curator/icons/1x1/vm-curator.png

screenshots:
  - vm-curator/screenshot.png

authors:
  - name: mroboff
    url: https://github.com/mroboff

links:
  - type: GitHub
    url: mroboff/vm-curator
  - type: Download
    url: https://github.com/mroboff/vm-curator/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: VM Curator
    Comment: A TUI application to manage QEMU VM library
    Exec: vm-curator
    Icon: vm-curator
    Terminal: true
    Categories: System
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
    X-AppImage-Payload-License: MIT
---
