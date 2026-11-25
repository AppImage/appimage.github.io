---
layout: app

permalink: /Vela/
description: "Vela for macOS and Linux: a cinematic client for Ether, Jellyfin, Emby and Plex."
license: "GPL-3.0"

icons:
  - Vela/icons/1024x1024/vela.png

screenshots:
  - Vela/screenshot.png

authors:
  - name: "braedonsaunders"
    url: "https://github.com/braedonsaunders"

links:
  - type: GitHub
    url: braedonsaunders/vela
  - type: Download
    url: https://github.com/braedonsaunders/vela/releases

desktop:
  Desktop Entry:
    Name: Vela
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vela
    StartupWMClass: Vela
    X-AppImage-Version: 0.2.60
    Comment: 'Vela for macOS and Linux: a cinematic client for Ether, Jellyfin, Emby
      and Plex.'
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
    X-AppImage-Glibc-Required: GLIBC_2.35
    X-AppImage-Payload-License: GPL-3.0

electron: {"name":"vela-desktop","productName":"Vela","version":"0.2.60","description":"Vela for macOS and Linux: a cinematic client for Ether, Jellyfin, Emby and Plex.","homepage":"https://github.com/braedonsaunders/vela","author":"Braedon Saunders","license":"GPL-3.0-only","private":true,"main":"main.js"}
---
