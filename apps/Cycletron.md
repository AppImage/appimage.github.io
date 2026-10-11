---
layout: app

permalink: /Cycletron/
description: "Live coding for music, built on Rust"
license: "AGPL-3.0"

icons:
  - Cycletron/icons/128x128/cycletron.png

screenshots:
  - Cycletron/screenshot.png

authors:
  - name: "nukleas"
    url: "https://github.com/nukleas"

links:
  - type: GitHub
    url: nukleas/cycletron
  - type: Download
    url: https://github.com/nukleas/cycletron/releases

desktop:
  Desktop Entry:
    Categories: AudioVideo
    Comment: Live coding for music, built on Rust
    Exec: cycletron
    StartupWMClass: cycletron
    Icon: cycletron
    Name: Cycletron
    Terminal: false
    Type: Application
    MimeType: text/plain
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
    X-AppImage-Payload-License: AGPL-3.0
---
