---
layout: app

permalink: /Mizune/
description: "Japanese video player with a built-in dictionary"
license: "MPL-2.0"

icons:
  - Mizune/icons/512x512/mizune.png

screenshots:
  - Mizune/screenshot.png

authors:
  - name: "finchett"
    url: "https://github.com/finchett"

links:
  - type: GitHub
    url: finchett/Mizune
  - type: Download
    url: https://github.com/finchett/Mizune/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Mizune
    Comment: Japanese video player with a built-in dictionary
    Exec: mizune %f
    Icon: mizune
    Categories: AudioVideo
    MimeType: video/x-matroska
    Terminal: false
    StartupWMClass: mizune-Mizune
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
    X-AppImage-Payload-License: MPL-2.0
---
