---
layout: app

permalink: /PeekaUsage/
description: "Desktop widget for tracking OpenAI, Anthropic, and OpenRouter usage."
license: "MIT"

icons:
  - PeekaUsage/icons/128x128/peeka-usage.png

screenshots:
  - PeekaUsage/screenshot.png

authors:
  - name: "StarChen4"
    url: "https://github.com/StarChen4"

links:
  - type: GitHub
    url: StarChen4/PeekaUsage
  - type: Download
    url: https://github.com/StarChen4/PeekaUsage/releases

desktop:
  Desktop Entry:
    Categories: Utility
    Comment: Desktop widget for tracking OpenAI, Anthropic, and OpenRouter usage.
    Exec: peeka-usage
    StartupWMClass: peeka-usage
    Icon: peeka-usage
    Name: PeekaUsage
    Terminal: false
    Type: Application
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
