---
layout: app

permalink: /Octa/
description: "Multi-format data viewer and editor"
license: "MIT"

icons:
  - Octa/icons/256x256/octa.png

screenshots:
  - Octa/screenshot.png

authors:
  - name: "thorstenfoltz"
    url: "https://github.com/thorstenfoltz"

links:
  - type: GitHub
    url: thorstenfoltz/octa
  - type: Download
    url: https://github.com/thorstenfoltz/octa/releases

desktop:
  Desktop Entry:
    Name: Octa
    Comment: Multi-format data viewer and editor
    Exec: octa %F
    Icon: octa
    Terminal: false
    Type: Application
    StartupWMClass: octa
    StartupNotify: false
    Categories: Office
    MimeType: text/csv
    X-AppImage-Version: 0.20.2
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
