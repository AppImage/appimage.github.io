---
layout: app

permalink: /waftty/
description: "A tabbed terminal emulator"
license: "Apache-2.0"

icons:
  - waftty/icons/128x128/dev.gossamer.waftty.png

screenshots:
  - waftty/screenshot.png

authors:
  - name: "danpozmanter"
    url: "https://github.com/danpozmanter"

links:
  - type: GitHub
    url: danpozmanter/waftty
  - type: Download
    url: https://github.com/danpozmanter/waftty/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: waftty
    Exec: waftty
    Icon: dev.gossamer.waftty
    Terminal: false
    StartupWMClass: dev.gossamer.waftty
    Comment: A tabbed terminal emulator
    Categories: System
    X-AppImage-Version: 0.9.4
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
