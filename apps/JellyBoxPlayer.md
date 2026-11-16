---
layout: app

permalink: /JellyBoxPlayer/
description: "Jellyfin client"
license: "AGPL-3.0-only"

icons:
  - JellyBoxPlayer/icons/256x256/jellybox.png

screenshots:
  - JellyBoxPlayer/screenshot.png

authors:
  - name: "avdept"
    url: "https://github.com/avdept"

links:
  - type: GitHub
    url: avdept/JellyBoxPlayer
  - type: Download
    url: https://github.com/avdept/JellyBoxPlayer/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: JellyBox
    Comment: Jellyfin client
    Exec: jellybox
    Icon: jellybox
    Categories: AudioVideo
    Terminal: false
    StartupWMClass: jellybox
    X-AppImage-Version: 2.12.0
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
    X-AppImage-Payload-License: AGPL-3.0
---
