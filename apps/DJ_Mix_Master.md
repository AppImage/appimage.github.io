---
layout: app

permalink: /DJ_Mix_Master/
description: "Levels the loudness of DJ mixes track by track without pumping the breakdowns"
license: "GPL-3.0"

icons:
  - DJ_Mix_Master/icons/1024x1024/djmaster.png

screenshots:
  - DJ_Mix_Master/screenshot.png

authors:
  - name: "Suva"
    url: "https://github.com/Suva"

links:
  - type: GitHub
    url: Suva/djmixmaster
  - type: Download
    url: https://github.com/Suva/djmixmaster/releases

desktop:
  Desktop Entry:
    Name: DJ Mix Master
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: djmaster
    StartupWMClass: DJ Mix Master
    X-AppImage-Version: 0.14.0
    Comment: Levels the loudness of DJ mixes track by track without pumping the breakdowns
    MimeType: audio/mpeg
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
