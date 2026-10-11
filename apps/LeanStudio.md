---
layout: app

permalink: /LeanStudio/
description: An IDE for Lean 4, by Keith Adler (@keithadler)
license: MIT

icons:
  - LeanStudio/icons/256x256/leanstudio.png
screenshots:
- https://raw.githubusercontent.com/keithadler/leanstudio/main/docs/images/tactic-state.png

authors:
  - name: keithadler
    url: https://github.com/keithadler

links:
  - type: GitHub
    url: keithadler/leanstudio
  - type: Download
    url: https://github.com/keithadler/leanstudio/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Lean Studio
    Comment: An IDE for Lean 4, by Keith Adler (@keithadler)
    Exec: LeanStudio %f
    Icon: leanstudio
    Terminal: false
    Categories: Development
    MimeType: text/x-lean
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
