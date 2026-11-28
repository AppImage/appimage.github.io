---
layout: app

permalink: /openairstrike/
description: "Plays AirStrike 3D, AirStrike 2 and Gulf Thunder with your own game files"
license: "MIT"

icons:
  - openairstrike/icons/512x512/openairstrike.png

screenshots:
  - openairstrike/screenshot.png

authors:
  - name: "ProPaint"
    url: "https://github.com/ProPaint"

links:
  - type: GitHub
    url: ProPaint/openairstrike
  - type: Download
    url: https://github.com/ProPaint/openairstrike/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: OpenAirStrike
    Comment: Plays AirStrike 3D, AirStrike 2 and Gulf Thunder with your own game files
    Exec: as3d_game
    Icon: openairstrike
    Categories: Game
    Terminal: false
    X-AppImage-Version: 0.5.0
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
    X-AppImage-Payload-License: MIT
---
