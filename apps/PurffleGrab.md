---
layout: app

permalink: /PurffleGrab/
description: PurffleGrab — free Spotify & YouTube downloader for Windows, Mac & Linux. MP3, FLAC, MP4, 4K.

icons:
  - PurffleGrab/icons/1024x1024/purfflegrab.png

screenshots:
  - PurffleGrab/screenshot.png

authors:
  - name: Chamanrajragu
    url: https://github.com/Chamanrajragu

links:
  - type: GitHub
    url: Chamanrajragu/purffle-grab
  - type: Download
    url: https://github.com/Chamanrajragu/purffle-grab/releases

desktop:
  Desktop Entry:
    Name: PurffleGrab
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: purfflegrab
    StartupWMClass: PurffleGrab
    X-AppImage-Version: 11.7.2
    Comment: PurffleGrab — free Spotify & YouTube downloader for Windows, Mac & Linux.
      MP3, FLAC, MP4, 4K.
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
    X-AppImage-Glibc-Required: GLIBC_2.28

electron:
    MP3, FLAC, MP4, 4K.
  author:
    name: Purffle
    email: purffle@purfflegrab.app
  type: module
  main: electron/main.js
  dependencies:
    archiver: "^7.0.1"
    express: "^4.19.2"
---
