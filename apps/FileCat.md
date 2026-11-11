---
layout: app

permalink: /FileCat/
description: "Keyboard-first two-panel file manager"
license: "MIT"

icons:
  - FileCat/icons/128x128/filecat.png

screenshots:
  - FileCat/screenshot.png

authors:
  - name: "benny-cz"
    url: "https://github.com/benny-cz"

links:
  - type: GitHub
    url: benny-cz/FileCat
  - type: Download
    url: https://github.com/benny-cz/FileCat/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: FileCat
    GenericName: File Manager
    Comment: Keyboard-first two-panel file manager
    Exec: FileCat %F
    Icon: filecat
    Terminal: false
    Categories: System
    MimeType: inode/directory
    StartupWMClass: FileCat
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
    X-AppImage-Payload-License: MIT
---
