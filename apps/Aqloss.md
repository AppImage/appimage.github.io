---
layout: app

permalink: /Aqloss/
description: Aqloss is a music player built around a Rust audio engine, with optional WASAPI Exclusive mode on Windows for bit-perfect output to compatible hardware.
license: GPL-3.0

icons:
  - Aqloss/icons/256x256/xyz.nokarin.aqloss.png

screenshots:
  - Aqloss/screenshot.png

authors:
  - name: nokarin-dev
    url: https://github.com/nokarin-dev

links:
  - type: GitHub
    url: nokarin-dev/Aqloss
  - type: Download
    url: https://github.com/nokarin-dev/Aqloss/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: Aqloss
    GenericName: Audio, uncompromised.
    Comment: Aqloss is a music player built around a Rust audio engine, with optional
      WASAPI Exclusive mode on Windows for bit-perfect output to compatible hardware.
    Exec: Aqloss %f
    Icon: xyz.nokarin.aqloss
    Categories: Audio
    Terminal: false
    StartupWMClass: Aqloss
    Keywords: audio
    MimeType: application/x-aqloss-playlist
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
    X-AppImage-Payload-License: GPL-3.0
---
