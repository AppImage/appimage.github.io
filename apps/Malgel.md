---
layout: app

permalink: /Malgel/
description: "Write and preview Markdown"
license: "Apache-2.0"

icons:
  - Malgel/icons/scalable/dev.malgel.Malgel.svg
screenshots:
- https://raw.githubusercontent.com/rcawston/Malgel/main/docs/screenshot-light.png

authors:
  - name: "rcawston"
    url: "https://github.com/rcawston"

links:
  - type: GitHub
    url: rcawston/Malgel
  - type: Download
    url: https://github.com/rcawston/Malgel/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Malgel
    GenericName: Markdown Editor
    Comment: Write and preview Markdown
    Keywords: markdown
    Exec: malgel %F
    Icon: dev.malgel.Malgel
    Terminal: false
    Categories: Utility
    MimeType: text/markdown
    StartupWMClass: dev.malgel.Malgel
    X-AppImage-Version: 0.1.0
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
