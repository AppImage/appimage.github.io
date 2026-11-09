---
layout: app

permalink: /Xyra/
description: "The agentic code editor"
license: "MIT"

icons:
  - Xyra/icons/256x256/xyra.png

screenshots:
  - Xyra/screenshot.png

authors:
  - name: "wienerlabs"
    url: "https://github.com/wienerlabs"

links:
  - type: GitHub
    url: wienerlabs/xyra
  - type: Download
    url: https://github.com/wienerlabs/xyra/releases

desktop:
  Desktop Entry:
    Name: Xyra
    Comment: The agentic code editor
    Exec: xyra %F
    Icon: xyra
    Type: Application
    Categories: Development
    Terminal: false
    StartupWMClass: dev.zed.Zed
    X-AppImage-Version: v0.5.0
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
