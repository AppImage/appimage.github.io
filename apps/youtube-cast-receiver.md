---
layout: app

permalink: /youtube-cast-receiver/
description: Grants access to youtube.com/tv normally reserved for use with smart TVs

icons:
  - youtube-cast-receiver/icons/512x512/youtube-cast-receiver.png

screenshots:
  - youtube-cast-receiver/screenshot.png

authors:
  - name: GarrettBlackmon
    url: https://github.com/GarrettBlackmon

links:
  - type: GitHub
    url: GarrettBlackmon/youtube-cast-receiver
  - type: Download
    url: https://github.com/GarrettBlackmon/youtube-cast-receiver/releases

desktop:
  Desktop Entry:
    Name: Youtube Cast Receiver
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: youtube-cast-receiver
    StartupWMClass: youtube-cast-receiver
    X-AppImage-Version: 1.0.3
    Comment: Grants access to youtube.com/tv normally reserved for use with smart TVs
    Categories: Video
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  description: Grants access to youtube.com/tv normally reserved for use with smart
    TVs
  main: main.js
  desktopName: youtube-cast-receiver.desktop
  license: ISC
---
