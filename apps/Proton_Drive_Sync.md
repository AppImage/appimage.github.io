---
layout: app

permalink: /Proton_Drive_Sync/
description: Sync local directories to Proton Drive cloud storage
license: GPL-3.0

icons:
  - Proton_Drive_Sync/icons/scalable/proton-drive-sync.svg

screenshots:
  - Proton_Drive_Sync/screenshot.png

authors:
  - name: DamianB-BitFlipper
    url: https://github.com/DamianB-BitFlipper

links:
  - type: GitHub
    url: DamianB-BitFlipper/proton-drive-sync
  - type: Download
    url: https://github.com/DamianB-BitFlipper/proton-drive-sync/releases

desktop:
  Desktop Entry:
    Name: Proton Drive Sync
    Comment: Sync local directories to Proton Drive cloud storage
    Exec: proton-drive-sync
    Icon: proton-drive-sync
    Type: Application
    Terminal: true
    Categories: Utility
    X-AppImage-Version: 0.2.4
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0
---
