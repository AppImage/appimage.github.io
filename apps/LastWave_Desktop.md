---
layout: app

permalink: /LastWave_Desktop/
description: "Desktop music player — YouTube Music, lossless audio, Last.fm scrobbling"

icons:
  - LastWave_Desktop/icons/512x512/lastwave.png

screenshots:
  - LastWave_Desktop/screenshot.png

authors:
  - name: "Clash-Projects"
    url: "https://github.com/Clash-Projects"

links:
  - type: GitHub
    url: Clash-Projects/LastWave-Desktop
  - type: Download
    url: https://github.com/Clash-Projects/LastWave-Desktop/releases

desktop:
  Desktop Entry:
    Name: LastWave
    Comment: Desktop music player — YouTube Music, lossless audio, Last.fm scrobbling
    Exec: lastwave_desktop  %u
    Icon: lastwave
    Terminal: false
    Type: Application
    Categories: Audio
    MimeType: x-scheme-handler/lastwave
    StartupWMClass: lastwave_desktop
    X-AppImage-Version: 2.1.0
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
---
