---
layout: app

permalink: /Pawse/
description: "A fast, native music player for your local library"
license: "MIT"

icons:
  - Pawse/icons/128x128/pawse.png

screenshots:
  - Pawse/screenshot.png

authors:
  - name: "popovpsk"
    url: "https://github.com/popovpsk"

links:
  - type: GitHub
    url: popovpsk/pawse
  - type: Download
    url: https://github.com/popovpsk/pawse/releases

desktop:
  Desktop Entry:
    Categories: AudioVideo
    Comment: A fast, native music player for your local library
    Exec: pawse
    Icon: pawse
    Name: Pawse
    Terminal: false
    Type: Application
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|popovpsk|pawse|latest|pawse_*_x86_64.AppImage.zsync
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
