---
layout: app

permalink: /NeoMusic/
description: Retro CD-player music app with a cyberpunk LCD UI

icons:
  - NeoMusic/icons/128x128/neomusic.png

screenshots:
  - NeoMusic/screenshot.png

authors:
  - name: tashilapathum
    url: https://github.com/tashilapathum

links:
  - type: GitHub
    url: tashilapathum/NeoMusic
  - type: Download
    url: https://github.com/tashilapathum/NeoMusic/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: NeoMusic
    GenericName: Music Player
    Comment: Retro CD-player music app with a cyberpunk LCD UI
    Exec: neomusic %f
    Icon: neomusic
    Categories: AudioVideo
    MimeType: audio/mpeg
    StartupWMClass: neomusic
    StartupNotify: true
    Terminal: false
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
    X-AppImage-Glibc-Required: GLIBC_2.17
---
