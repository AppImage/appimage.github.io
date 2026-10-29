---
layout: app

permalink: /Reach/
description: "Cross-platform SSH & Remote Management Tool"
license: "MIT"

icons:
  - Reach/icons/128x128/reach.png
screenshots:
- https://raw.githubusercontent.com/alexandrosnt/Reach/main/assets/preview.png

authors:
  - name: "alexandrosnt"
    url: "https://github.com/alexandrosnt"

links:
  - type: GitHub
    url: alexandrosnt/Reach
  - type: Download
    url: https://github.com/alexandrosnt/Reach/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: Cross-platform SSH & Remote Management Tool
    Exec: reach
    StartupWMClass: reach
    Icon: reach
    Name: Reach
    Terminal: false
    Type: Application
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|alexandrosnt|Reach|latest|Reach_*_amd64.AppImage.zsync
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
