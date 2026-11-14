---
layout: app

permalink: /ink_music/
description: "A music player in ink's look"
license: "GPL-3.0"

icons:
  - ink_music/icons/1024x1024/ink-music.png

screenshots:
  - ink_music/screenshot.png

authors:
  - name: "inkappdev"
    url: "https://github.com/inkappdev"

links:
  - type: GitHub
    url: inkappdev/ink-music
  - type: Download
    url: https://github.com/inkappdev/ink-music/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: ink music
    Comment: A music player in ink's look
    Exec: ink-music %U
    Icon: ink-music
    Categories: AudioVideo
    StartupWMClass: ink-music-ink_music
    X-AppImage-Version: 2.1.17
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: GPL-3.0
---
