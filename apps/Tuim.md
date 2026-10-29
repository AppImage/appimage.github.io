---
layout: app

permalink: /Tuim/
description: Terminal-native editor and IDE powered by Neovim
license: MIT

icons:
  - Tuim/icons/scalable/tuim.svg

screenshots:
  - Tuim/screenshot.png

authors:
  - name: Rouboufy
    url: https://github.com/Rouboufy

links:
  - type: GitHub
    url: Rouboufy/tuim
  - type: Download
    url: https://github.com/Rouboufy/tuim/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Tuim
    Comment: Terminal-native editor and IDE powered by Neovim
    Exec: tuim %F
    Icon: tuim
    Terminal: true
    Categories: Development
    MimeType: text/plain
    Keywords: editor
    X-AppImage-Version: 0.3.0
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
