---
layout: app

permalink: /LockRoot/
description: Local encrypted password manager
license: AGPL-3.0-or-later

icons:
  - LockRoot/icons/256x256/lockroot.png

screenshots:
  - LockRoot/screenshot.png

authors:
  - name: regaan
    url: https://github.com/regaan

links:
  - type: GitHub
    url: regaan/LockRoot
  - type: Download
    url: https://github.com/regaan/LockRoot/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Lockroot
    GenericName: Password Manager
    Comment: Local encrypted password manager
    Exec: lockroot
    Icon: lockroot
    Terminal: false
    Categories: Utility
    StartupWMClass: Lockroot
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: AGPL-3.0
---
