---
layout: app

permalink: /Fidget/
description: "A desktop companion that lives on your screen"
license: "MIT"

icons:
  - Fidget/icons/512x512/fidget.png

screenshots:
  - Fidget/screenshot.png

authors:
  - name: "omesser"
    url: "https://github.com/omesser"

links:
  - type: GitHub
    url: omesser/fidget
  - type: Download
    url: https://github.com/omesser/fidget/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: A desktop companion that lives on your screen
    Exec: fidget
    StartupWMClass: fidget
    Icon: fidget
    Name: Fidget
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
