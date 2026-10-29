---
layout: app

permalink: /Producer_Player/
description: Producer Player helps producers manage bounced mixes, compare versions, export album-ordered latest tracks, and run mastering workflow checks.

icons:
  - Producer_Player/icons/128x128/producer-player.png

screenshots:
  - Producer_Player/screenshot.png

authors:
  - name: EthanSK
    url: https://github.com/EthanSK

links:
  - type: GitHub
    url: EthanSK/producer-player
  - type: Download
    url: https://github.com/EthanSK/producer-player/releases

desktop:
  Desktop Entry:
    Name: Producer Player
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: producer-player
    StartupWMClass: Producer Player
    X-AppImage-Version: 3.339.0
    Comment: Producer Player helps producers manage bounced mixes, compare versions,
      export album-ordered latest tracks, and run mastering workflow checks.
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  description: Producer Player desktop app for producers managing album tracks, exports,
    and ordering.
  author: EthanSK
  license: PolyForm-Noncommercial-1.0.0
  homepage: https://ethansk.github.io/producer-player/
  repository:
    type: git
    url: https://github.com/EthanSK/producer-player.git
  main: apps/electron/dist/main.cjs
  workspaces:
  - apps/*
  - packages/*
  dependencies:
    "@webtoon/psd": "^0.4.0"
---
