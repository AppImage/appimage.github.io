---
layout: app

permalink: /outl/
description: "Desktop client for outl (Tauri 2 + Solid, macOS/Linux/Windows)."
license: "MIT"

icons:
  - outl/icons/128x128/outl-desktop.png

screenshots:
  - outl/screenshot.png

authors:
  - name: "outlmd"
    url: "https://github.com/outlmd"

links:
  - type: GitHub
    url: outlmd/outl
  - type: Download
    url: https://github.com/outlmd/outl/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: Desktop client for outl (Tauri 2 + Solid, macOS/Linux/Windows).
    Exec: outl-desktop
    StartupWMClass: outl-desktop
    Icon: outl-desktop
    Name: outl
    Terminal: false
    Type: Application
    MimeType: text/markdown
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
