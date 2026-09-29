---
layout: app

permalink: /SkerrySSH/
description: Cross-platform SSH client with a single core
license: GPL-3.0

icons:
  - SkerrySSH/icons/512x512/skerry.png

screenshots:
  - SkerrySSH/screenshot.png

authors:
  - name: SeCherkasov
    url: https://github.com/SeCherkasov

links:
  - type: GitHub
    url: SeCherkasov/SkerrySSH
  - type: Download
    url: https://github.com/SeCherkasov/SkerrySSH/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Skerry
    GenericName: SSH Client
    Comment: Cross-platform SSH client with a single core
    Exec: Skerry
    Icon: skerry
    Terminal: false
    Categories: Network
    Keywords: SSH
    X-AppImage-Version: 0.5.0
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
    X-AppImage-Glibc-Required: GLIBC_2.29
    X-AppImage-Payload-License: GPL-3.0
---
