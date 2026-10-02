---
layout: app

permalink: /DeezerDiscordRPC/
description: "A Discord RPC for Deezer"
license: "MIT"

icons:
  - DeezerDiscordRPC/icons/1024x1024/deezer-discord-rpc.png

screenshots:
  - DeezerDiscordRPC/screenshot.png

authors:
  - name: "CuteTenshii"
    url: "https://github.com/CuteTenshii"

links:
  - type: GitHub
    url: CuteTenshii/deezer-discord-rpc
  - type: Download
    url: https://github.com/CuteTenshii/deezer-discord-rpc/releases

desktop:
  Desktop Entry:
    Name: Deezer Discord RPC
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: deezer-discord-rpc
    StartupWMClass: deezer-discord-rpc
    X-AppImage-Version: 1.4.0
    Comment: A Discord RPC for Deezer
    Categories: Audio
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
    X-AppImage-Payload-License: MIT

electron: {"name":"deezer-discord-rpc","version":"1.4.0","description":"A Discord RPC for Deezer","desktopName":"deezer-discord-rpc.desktop","main":"./build/src/index.js","dependencies":{"@xhayper/discord-rpc":"^1.5.1","chalk":"6.0.1"},"repository":"https://github.com/CuteTenshii/deezer-discord-rpc.git","author":{"name":"Tenshii","email":"tenshii@miwa.lol"},"license":"MIT"}
---
