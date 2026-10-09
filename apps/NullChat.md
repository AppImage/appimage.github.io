---
layout: app

permalink: /NullChat/
description: Minimalistic P2P Chat & Voice App using Electron and PeerJS

icons:
  - NullChat/icons/2048x2048/nullchat.png

screenshots:
  - NullChat/screenshot.png

authors:
  - name: xDerApfelx
    url: https://github.com/xDerApfelx

links:
  - type: GitHub
    url: xDerApfelx/NullChat
  - type: Download
    url: https://github.com/xDerApfelx/NullChat/releases

desktop:
  Desktop Entry:
    Name: NullChat
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: nullchat
    StartupWMClass: NullChat
    X-AppImage-Version: 3.1.0
    Comment: Minimalistic P2P Chat & Voice App using Electron and PeerJS
    Categories: Network
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

electron:
  author:
    name: xDerApfelx
    email: 117024724+xDerApfelx@users.noreply.github.com
  main: main.js
  dependencies:
    better-sqlite3: "^12.8.0"
    peerjs: "^1.5.5"
    uuid: "^13.0.0"
---
