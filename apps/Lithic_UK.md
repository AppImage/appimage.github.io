---
layout: app

permalink: /Lithic_UK/
description: "Open the Lithic launcher in your browser"
license: "MIT"

icons:
  - Lithic_UK/icons/256x256/lithic.png

screenshots:
  - Lithic_UK/screenshot.png

authors:
  - name: "Xyvir"
    url: "https://github.com/Xyvir"

links:
  - type: GitHub
    url: Xyvir/Lithic-UK
  - type: Download
    url: https://github.com/Xyvir/Lithic-UK/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Lithic
    Comment: Open the Lithic launcher in your browser
    Exec: lithic-shim %f
    Icon: lithic
    Terminal: false
    Categories: Utility
    Keywords: wiki
    MimeType: application/x-lith
    StartupWMClass: Lithic
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
