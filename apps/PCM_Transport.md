---
layout: app

permalink: /PCM_Transport/
description: Transparent ALSA-first Linux audio player
license: GPL-3.0

icons:
  - PCM_Transport/icons/256x256/pcm-transport.png

screenshots:
  - PCM_Transport/screenshot.png

authors:
  - name: andreyberestov
    url: https://github.com/andreyberestov

links:
  - type: GitHub
    url: andreyberestov/pcm-transport
  - type: Download
    url: https://github.com/andreyberestov/pcm-transport/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: PCM Transport
    Comment: Transparent ALSA-first Linux audio player
    Exec: pcm_transport
    Icon: pcm-transport
    Categories: AudioVideo
    Terminal: false
    StartupNotify: true
    X-AppImage-Version: v0.9.120
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
