---
layout: app

permalink: /nexus/
description: Cross-platform BBS client
license: MIT

icons:
  - nexus/icons/scalable/nexus.svg

screenshots:
  - nexus/screenshot.png

authors:
  - name: zquestz
    url: https://github.com/zquestz

links:
  - type: GitHub
    url: zquestz/nexus
  - type: Download
    url: https://github.com/zquestz/nexus/releases

desktop:
  Desktop Entry:
    Encoding: UTF-8
    Categories: Network
    Comment: Cross-platform BBS client
    Exec: nexus %u
    Icon: nexus
    Name: Nexus BBS
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/nexus
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
