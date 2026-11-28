---
layout: app

permalink: /Termindo/
description: "SSH client with SFTP and encrypted sync"
license: "AGPL-3.0"

icons:
  - Termindo/icons/128x128/termindo-desktop.png

screenshots:
  - Termindo/screenshot.png

authors:
  - name: "bionyxxx"
    url: "https://github.com/bionyxxx"

links:
  - type: GitHub
    url: bionyxxx/termindo
  - type: Download
    url: https://github.com/bionyxxx/termindo/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: SSH client with SFTP and encrypted sync
    Exec: termindo-desktop
    StartupWMClass: termindo-desktop
    Icon: termindo-desktop
    Name: Termindo
    Terminal: false
    Type: Application
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: AGPL-3.0
---
