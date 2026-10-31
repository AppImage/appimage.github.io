---
layout: app

permalink: /Linger/
description: "Linger desktop shell (Tauri 2)"
license: "AGPL-3.0"

icons:
  - Linger/icons/128x128/linger-client.png

screenshots:
  - Linger/screenshot.png

authors:
  - name: "itsMattGuenther"
    url: "https://github.com/itsMattGuenther"

links:
  - type: GitHub
    url: itsMattGuenther/Linger
  - type: Download
    url: https://github.com/itsMattGuenther/Linger/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: Linger desktop shell (Tauri 2)
    Exec: linger-client %u
    StartupWMClass: linger-client
    Icon: linger-client
    Name: Linger
    Terminal: false
    Type: Application
    MimeType: x-scheme-handler/linger
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
