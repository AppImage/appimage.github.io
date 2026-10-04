---
layout: app

permalink: /rattin-public/
description: Stream torrents instantly with native video playback
license: GPL-3.0

icons:
  - rattin-public/icons/scalable/rattin.svg

screenshots:
  - rattin-public/screenshot.png

authors:
  - name: narzaut
    url: https://github.com/narzaut

links:
  - type: GitHub
    url: narzaut/rattin-public
  - type: Download
    url: https://github.com/narzaut/rattin-public/releases

desktop:
  Desktop Entry:
    Name: Rattin
    Comment: Stream torrents instantly with native video playback
    Exec: rattin %U
    Icon: rattin
    Type: Application
    Categories: AudioVideo
    MimeType: x-scheme-handler/magnet
    Terminal: false
    StartupWMClass: Rattin
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
    X-AppImage-Payload-License: GPL-3.0
---
