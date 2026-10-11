---
layout: app

permalink: /Keen_456/
description: Commander Keen: Goodbye, Galaxy! / Aliens Ate My Babysitter! — native DOSBox-X build

icons:
  - Keen_456/icons/192x192/keen456.png

screenshots:
  - Keen_456/screenshot.png

authors:
  - name: awkto
    url: https://github.com/awkto

links:
  - type: GitHub
    url: awkto/keen456
  - type: Download
    url: https://github.com/awkto/keen456/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Commander Keen 4/5/6
    Comment: 'Commander Keen: Goodbye, Galaxy! / Aliens Ate My Babysitter! — native
      DOSBox-X build'
    Exec: AppRun
    Icon: keen456
    Terminal: false
    Categories: Game
    Actions: Keen4
  Desktop Action Keen4:
    Name: Keen 4 — Secret of the Oracle
    Exec: AppRun 4
  Desktop Action Keen5:
    Name: Keen 5 — The Armageddon Machine
    Exec: AppRun 5
  Desktop Action Keen6:
    Name: Keen 6 — Aliens Ate My Babysitter!
    Exec: AppRun 6
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
---
