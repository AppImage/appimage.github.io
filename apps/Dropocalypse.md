---
layout: app

permalink: /Dropocalypse/
description: "Music visualizer that makes your logo dance to the beat"
license: "MIT"

icons:
  - Dropocalypse/icons/256x256/dropocalypse.png

screenshots:
  - Dropocalypse/screenshot.png

authors:
  - name: "allenrobberson"
    url: "https://github.com/allenrobberson"

links:
  - type: GitHub
    url: allenrobberson/dropocalypse
  - type: Download
    url: https://github.com/allenrobberson/dropocalypse/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Dropocalypse
    GenericName: Music Visualizer
    Comment: Music visualizer that makes your logo dance to the beat
    Exec: dropocalypse
    Icon: dropocalypse
    Terminal: false
    Categories: AudioVideo
    Keywords: visualizer
    StartupWMClass: dropocalypse
  AppImageHub:
    X-AppImage-UpdateInformation: gh-releases-zsync|allenrobberson|dropocalypse|latest|Dropocalypse-*-x86_64.AppImage.zsync
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
    X-AppImage-Payload-License: MIT
---
