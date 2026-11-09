---
layout: app

permalink: /Mesh_Sync/
description: Local-first universal clipboard for your own devices
license: GPL-3.0

icons:
  - Mesh_Sync/icons/128x128/meshsync.png

screenshots:
  - Mesh_Sync/screenshot.png

authors:
  - name: x20surya
    url: https://github.com/x20surya

links:
  - type: GitHub
    url: x20surya/MeshSync
  - type: Download
    url: https://github.com/x20surya/MeshSync/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Mesh Sync
    GenericName: Universal Clipboard
    Comment: Local-first universal clipboard for your own devices
    Exec: meshsync
    Icon: meshsync
    Terminal: false
    Categories: Utility
    Keywords: clipboard
    StartupWMClass: meshsync
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
    X-AppImage-Glibc-Required: GLIBC_2.27
    X-AppImage-Payload-License: GPL-3.0
---
