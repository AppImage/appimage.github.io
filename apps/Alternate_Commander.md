---
layout: app

permalink: /Alternate_Commander/
description: "Two-panel file manager (Total Commander style) for Windows and macOS: zip, Synology NAS, SSH console, viewer, music player"
license: "MIT"

icons:
  - Alternate_Commander/icons/1024x1024/commander.png

screenshots:
  - Alternate_Commander/screenshot.png

authors:
  - name: "powervac"
    url: "https://github.com/powervac"

links:
  - type: GitHub
    url: powervac/Alternate-Total-Commander
  - type: Download
    url: https://github.com/powervac/Alternate-Total-Commander/releases

desktop:
  Desktop Entry:
    Name: Commander
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: commander
    StartupWMClass: Commander
    X-AppImage-Version: 0.1.930
    Comment: 'Two-panel file manager (Total Commander style) for Windows and macOS:
      zip, Synology NAS, SSH console, viewer, music player'
    Categories: Utility
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
    X-AppImage-Payload-License: MIT

electron: {"name":"commander","version":"0.1.930","description":"Two-panel file manager (Total Commander style) for Windows and macOS: zip, Synology NAS, SSH console, viewer, music player","main":"src/main/main.js","license":"MIT","dependencies":{"@xterm/addon-fit":"^0.11.0","@xterm/xterm":"^6.0.0","7zip-bin":"^5.2.0","basic-ftp":"^6.2.6","ffmpeg-static":"^5.3.0","hash-wasm":"^4.12.0","node-unrar-js":"^2.0.2","ssh2":"^1.17.0","word-extractor":"^1.0.4","yauzl":"^3.4.0","yazl":"^2.5.1"},"productName":"Commander","author":"powervac"}
---
