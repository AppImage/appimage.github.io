---
layout: app

permalink: /UniSSH/
description: "Cross-platform SSH client"
license: "Apache-2.0"

icons:
  - UniSSH/icons/128x128/unissh.png

screenshots:
  - UniSSH/screenshot.png

authors:
  - name: "goduni"
    url: "https://github.com/goduni"

links:
  - type: GitHub
    url: goduni/unissh
  - type: Download
    url: https://github.com/goduni/unissh/releases

desktop:
  Desktop Entry:
    Categories: Development
    Comment: Cross-platform SSH client
    Exec: unissh
    StartupWMClass: unissh
    Icon: unissh
    Name: UniSSH
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
    X-AppImage-Payload-License: Apache-2.0
---
