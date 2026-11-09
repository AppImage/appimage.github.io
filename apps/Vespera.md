---
layout: app

permalink: /Vespera/
description: MPRIS controller with synced lyrics, visualizer and equalizer
license: MIT

icons:
  - Vespera/icons/scalable/vespera.svg
screenshots:
- https://raw.githubusercontent.com/hamza-abdelmoumene/vespera/main/docs/screenshots/expanded.png

authors:
  - name: hamza-abdelmoumene
    url: https://github.com/hamza-abdelmoumene

links:
  - type: GitHub
    url: hamza-abdelmoumene/vespera
  - type: Download
    url: https://github.com/hamza-abdelmoumene/vespera/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Vespera
    GenericName: Music Player Companion
    Comment: MPRIS controller with synced lyrics, visualizer and equalizer
    Exec: vespera
    Icon: vespera
    Terminal: false
    Categories: AudioVideo
    Keywords: music
    StartupWMClass: vespera
    StartupNotify: true
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
