---
layout: app

permalink: /Rewamp/
description: "Chiptune, tracker and console music player"
license: "GPL-3.0-or-later"

icons:
  - Rewamp/icons/scalable/app.rewamp.Rewamp.svg
screenshots:
- https://raw.githubusercontent.com/yoyofr/rewamp-app/main/docs/store/screenshots/linux-player.png

authors:
  - name: "yoyofr"
    url: "https://github.com/yoyofr"

links:
  - type: GitHub
    url: yoyofr/rewamp-app
  - type: Download
    url: https://github.com/yoyofr/rewamp-app/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Rewamp
    GenericName: Music Player
    Comment: Chiptune, tracker and console music player
    Exec: rewamp %F
    Icon: app.rewamp.Rewamp
    Terminal: false
    Categories: AudioVideo
    Keywords: chiptune
    StartupNotify: true
    StartupWMClass: app.rewamp.Rewamp
    MimeType: audio/x-mod
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
