---
layout: app

permalink: /BitSpring/
description: "Bit-perfect music player"
license: "MIT"

icons:
  - BitSpring/icons/128x128/hifi-desktop.png

screenshots:
  - BitSpring/screenshot.png

authors:
  - name: "crash2bash"
    url: "https://github.com/crash2bash"

links:
  - type: GitHub
    url: crash2bash/bitspring
  - type: Download
    url: https://github.com/crash2bash/bitspring/releases

desktop:
  Desktop Entry:
    Categories: AudioVideo
    Comment: Bit-perfect music player
    Exec: hifi-desktop
    StartupWMClass: hifi-desktop
    Icon: hifi-desktop
    Name: BitSpring
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
