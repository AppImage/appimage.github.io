---
layout: app

permalink: /GodTerm/
description: "Run many Claude Code sessions side by side, each on its own account"
license: "MIT"

icons:
  - GodTerm/icons/256x256/godterm.png

screenshots:
  - GodTerm/screenshot.png

authors:
  - name: "daniel-farina"
    url: "https://github.com/daniel-farina"

links:
  - type: GitHub
    url: daniel-farina/godterm
  - type: Download
    url: https://github.com/daniel-farina/godterm/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: GodTerm
    GenericName: Claude Code sessions
    Comment: Run many Claude Code sessions side by side, each on its own account
    Exec: godterm
    Icon: godterm
    Terminal: true
    Categories: Development
    Keywords: claude
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
---
