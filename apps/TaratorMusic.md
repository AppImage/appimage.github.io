---
layout: app

permalink: /TaratorMusic/
description: A cross-platform desktop music player application with playlists, music downloading from youtube and spotify, volume stabilisation, statistics and much more.
license: GPL-3.0

icons:
  - TaratorMusic/icons/512x512/taratormusic.png

screenshots:
  - TaratorMusic/screenshot.png

authors:
  - name: TaratorMusic
    url: https://github.com/TaratorMusic

links:
  - type: GitHub
    url: TaratorMusic/TaratorMusic
  - type: Download
    url: https://github.com/TaratorMusic/TaratorMusic/releases

desktop:
  Desktop Entry:
    Name: TaratorMusic
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: taratormusic
    StartupWMClass: TaratorMusic
    X-AppImage-Version: 1.9.7
    Comment: A cross-platform desktop music player application with playlists, music
      downloading from youtube and spotify, volume stabilisation, statistics and much
      more.
    Categories: Audio
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: GPL-3.0
---
