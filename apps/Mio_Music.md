---
layout: app

permalink: /Mio_Music/
description: "Desktop music player"
license: "AGPL-3.0"

icons:
  - Mio_Music/icons/512x512/mio-music.png

screenshots:
  - Mio_Music/screenshot.png

authors:
  - name: "Mio888888"
    url: "https://github.com/Mio888888"

links:
  - type: GitHub
    url: Mio888888/Mio-Music
  - type: Download
    url: https://github.com/Mio888888/Mio-Music/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Mio Music
    Name[zh_CN]: Mio Music
    Comment: Desktop music player
    Comment[zh_CN]: 桌面音乐播放器
    Exec: mio-music %U
    Icon: mio-music
    Terminal: false
    Categories: AudioVideo
    StartupWMClass: com.vant.Mio.Music.GPUI
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
