---
layout: app

permalink: /Whisper/
description: "Cross-platform local network file and message transfer"
license: "MIT"

icons:
  - Whisper/icons/512x512/whisper.png

screenshots:
  - Whisper/screenshot.png

authors:
  - name: "lawnvi"
    url: "https://github.com/lawnvi"

links:
  - type: GitHub
    url: lawnvi/whisper
  - type: Download
    url: https://github.com/lawnvi/whisper/releases

desktop:
  Desktop Entry:
    Name: Whisper
    Comment: Cross-platform local network file and message transfer
    Exec: whisper
    Icon: whisper
    Terminal: false
    Type: Application
    Categories: Utility
    StartupWMClass: whisper
    MimeType: application/octet-stream
    Actions: QuickSend
  Desktop Action QuickSend:
    Name: Send with Whisper
    Exec: whisper --quick-send %F
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
