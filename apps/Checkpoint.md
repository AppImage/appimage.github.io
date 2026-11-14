---
layout: app

permalink: /Checkpoint/
description: "Game Save Backup & Restore Suite"
license: "GPL-3.0"

icons:
  - Checkpoint/icons/256x256/checkpoint.png

screenshots:
  - Checkpoint/screenshot.png

authors:
  - name: "Cryptorial0"
    url: "https://github.com/Cryptorial0"

links:
  - type: GitHub
    url: Cryptorial0/Checkpoint
  - type: Download
    url: https://github.com/Cryptorial0/Checkpoint/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Checkpoint
    Exec: checkpoint
    Icon: checkpoint
    Categories: Utility
    Comment: Game Save Backup & Restore Suite
    Terminal: false
    StartupWMClass: checkpoint
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|Cryptorial0|Checkpoint|latest|checkpoint-*.AppImage.zsync
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
