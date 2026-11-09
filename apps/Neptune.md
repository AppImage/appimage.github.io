---
layout: app

permalink: /Neptune/
description: "Native GPU terminal"
license: "MIT"

icons:
  - Neptune/icons/128x128/neptune.png

screenshots:
  - Neptune/screenshot.png

authors:
  - name: "zevem"
    url: "https://github.com/zevem"

links:
  - type: GitHub
    url: zevem/neptune
  - type: Download
    url: https://github.com/zevem/neptune/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Neptune
    Comment: Native GPU terminal
    Exec: neptune
    Icon: neptune
    Terminal: false
    Categories: System
    StartupWMClass: rs.neptune.terminal
    Keywords: terminal
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
    X-AppImage-Payload-License: MIT
---
