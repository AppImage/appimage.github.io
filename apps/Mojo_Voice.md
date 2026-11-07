---
layout: app

permalink: /Mojo_Voice/
description: "GPU-accelerated voice dictation UI for Mojo Voice"
license: "MIT"

icons:
  - Mojo_Voice/icons/128x128/mojovoice-ui.png

screenshots:
  - Mojo_Voice/screenshot.png

authors:
  - name: "itsdevcoffee"
    url: "https://github.com/itsdevcoffee"

links:
  - type: GitHub
    url: itsdevcoffee/mojovoice
  - type: Download
    url: https://github.com/itsdevcoffee/mojovoice/releases

desktop:
  Desktop Entry:
    Categories: Utility
    Comment: GPU-accelerated voice dictation UI for Mojo Voice
    Exec: mojovoice-ui
    StartupWMClass: mojovoice-ui
    Icon: mojovoice-ui
    Name: mojovoice
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
