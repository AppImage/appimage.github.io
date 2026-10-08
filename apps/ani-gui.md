---
layout: app

permalink: /ani-gui/
description: "Browse and watch anime"
license: "GPL-3.0"

icons:
  - ani-gui/icons/512x512/ani-gui.png

screenshots:
  - ani-gui/screenshot.png

authors:
  - name: "JoaoPucci"
    url: "https://github.com/JoaoPucci"

links:
  - type: GitHub
    url: JoaoPucci/ani-gui
  - type: Download
    url: https://github.com/JoaoPucci/ani-gui/releases

desktop:
  Desktop Entry:
    Name: ani-gui
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ani-gui
    StartupWMClass: ani-gui
    X-AppImage-Version: 0.15.1
    GenericName: Anime Viewer
    Keywords: anime
    Comment: Browse and watch anime
    Categories: AudioVideo
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
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"ani-gui","version":"0.15.1","description":"Browse and watch anime","homepage":"https://github.com/pucci/ani-gui","author":{"name":"ani-gui contributors","email":"dev@thirdmovement.net"},"private":true,"main":"main.js"}
---
