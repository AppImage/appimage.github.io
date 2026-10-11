---
layout: app

permalink: /NiLLM/
description: "NiLLM Arena App"
license: "MIT"

icons:
  - NiLLM/icons/128x128/nillm.png

screenshots:
  - NiLLM/screenshot.png

authors:
  - name: "ni00"
    url: "https://github.com/ni00"

links:
  - type: GitHub
    url: ni00/NiLLM
  - type: Download
    url: https://github.com/ni00/NiLLM/releases

desktop:
  Desktop Entry:
    Categories: 
    Comment: NiLLM Arena App
    Exec: nillm
    StartupWMClass: nillm
    Icon: nillm
    Name: NiLLM
    Terminal: false
    Type: Application
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|ni00|NiLLM|latest|NiLLM_*_amd64.AppImage.zsync
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
