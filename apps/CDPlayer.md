---
layout: app

permalink: /CDPlayer/
description: "A desktop music player that recreates the tactile feel of a physical CD player. Plays MP3, M4A, FLAC, WAV, AIFF, OGG and more with nothing else to install."
license: "MIT"

icons:
  - CDPlayer/icons/1024x1024/cdplayer.png

screenshots:
  - CDPlayer/screenshot.png

authors:
  - name: "Kizarov3"
    url: "https://github.com/Kizarov3"

links:
  - type: GitHub
    url: Kizarov3/CDPlayer
  - type: Download
    url: https://github.com/Kizarov3/CDPlayer/releases

desktop:
  Desktop Entry:
    Name: CDPlayer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: cdplayer
    StartupWMClass: cdplayer
    X-AppImage-Version: 2.21.0
    Comment: A desktop music player that recreates the tactile feel of a physical CD
      player. Plays MP3, M4A, FLAC, WAV, AIFF, OGG and more with nothing else to install.
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
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: MIT

electron: {"name":"cdplayer","productName":"CDPlayer","version":"2.21.0","description":"A desktop music player that recreates the tactile feel of a physical CD player. Plays MP3, M4A, FLAC, WAV, AIFF, OGG and more with nothing else to install.","author":"Kizarov3","license":"MIT","homepage":"https://github.com/Kizarov3/CDPlayer","main":"src/main/main.js","dependencies":{"kuromoji":"0.1.2","music-metadata":"^11.16.1","node-taglib-sharp":"^6.0.3","onnxruntime-web":"^1.31.1","opencc-js":"1.4.2","pinyin-pro":"3.29.5"},"desktopName":"cdplayer.desktop","overrides":{"uuid":"^11.1.1"}}
---
