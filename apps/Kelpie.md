---
layout: app

permalink: /Kelpie/
description: "LLM-first browser for Linux"

icons:
  - Kelpie/icons/1024x1024/kelpie.png

screenshots:
  - Kelpie/screenshot.png

authors:
  - name: "UnlikeOtherAI"
    url: "https://github.com/UnlikeOtherAI"

links:
  - type: GitHub
    url: UnlikeOtherAI/kelpie
  - type: Download
    url: https://github.com/UnlikeOtherAI/kelpie/releases

desktop:
  Desktop Entry:
    Type: Application
    Version: 1.0
    Name: Kelpie
    Comment: LLM-first browser for Linux
    Exec: kelpie-linux %u
    Icon: kelpie
    Terminal: false
    Categories: Network
    StartupWMClass: Kelpie
    MimeType: x-scheme-handler/http
    X-AppImage-Version: 2026.11.19.6
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34
---
