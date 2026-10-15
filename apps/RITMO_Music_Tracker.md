---
layout: app

permalink: /RITMO_Music_Tracker/
description: "Music tracker for the POKEY chip of the Atari XL/XE"
license: "GPL-3.0"

icons:
  - RITMO_Music_Tracker/icons/256x256/ritmo.png

screenshots:
  - RITMO_Music_Tracker/screenshot.png

authors:
  - name: "gianlucarenzi"
    url: "https://github.com/gianlucarenzi"

links:
  - type: GitHub
    url: gianlucarenzi/RITMO-Music-Tracker
  - type: Download
    url: https://github.com/gianlucarenzi/RITMO-Music-Tracker/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: RITMO
    Comment: Music tracker for the POKEY chip of the Atari XL/XE
    Exec: ritmo %f
    Icon: ritmo
    Categories: AudioVideo
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
    X-AppImage-Glibc-Required: GLIBC_2.30
    X-AppImage-Payload-License: GPL-3.0
---
