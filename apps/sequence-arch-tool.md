---
layout: app

permalink: /sequence-arch-tool/
description: "Sequence"
license: "MIT"

icons:
  - sequence-arch-tool/icons/1024x1024/sequence.png

screenshots:
  - sequence-arch-tool/screenshot.png

authors:
  - name: "naidx0"
    url: "https://github.com/naidx0"

links:
  - type: GitHub
    url: naidx0/sequence-arch-tool
  - type: Download
    url: https://github.com/naidx0/sequence-arch-tool/releases

desktop:
  Desktop Entry:
    Name: Sequence
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: sequence
    StartupWMClass: Sequence
    X-AppImage-Version: 0.1.8.4
    Comment: Sequence
    Categories: Development
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
    X-AppImage-Payload-License: MIT

electron: {"name":"@sequence/desktop","version":"0.1.8","private":true,"description":"Sequence","license":"MIT","homepage":"https://github.com/naidx0/sequence-arch-tool","author":"Sequence <sequence@users.noreply.github.com>","main":"dist/main.js"}
---
