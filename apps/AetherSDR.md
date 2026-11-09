---
layout: app

permalink: /AetherSDR/
description: Linux-native SDR client for FlexRadio
license: GPL-3.0-or-later

icons:
  - AetherSDR/icons/256x256/aethersdr.png
screenshots:
- https://raw.githubusercontent.com/aethersdr/AetherSDR/v26.6.3/docs/assets/screenshot-current.png

authors:
  - name: aethersdr
    url: https://github.com/aethersdr

links:
  - type: GitHub
    url: aethersdr/AetherSDR
  - type: Download
    url: https://github.com/aethersdr/AetherSDR/releases

desktop:
  Desktop Entry:
    Name: AetherSDR
    Comment: Linux-native SDR client for FlexRadio
    Exec: AetherSDR
    Icon: aethersdr
    Type: Application
    Categories: HamRadio
    Keywords: SDR
    Terminal: false
    StartupWMClass: AetherSDR
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
