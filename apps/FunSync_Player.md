---
layout: app

permalink: /FunSync_Player/
description: Local desktop video player with Handy device integration for synchronized funscript playback
license: GPL-3.0

icons:
  - FunSync_Player/icons/256x256/funsync-player.png

screenshots:
  - FunSync_Player/screenshot.png

authors:
  - name: DaveMakesWaves
    url: https://github.com/DaveMakesWaves

links:
  - type: GitHub
    url: DaveMakesWaves/funsync-player
  - type: Download
    url: https://github.com/DaveMakesWaves/funsync-player/releases

desktop:
  Desktop Entry:
    Name: FunSync Player
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: funsync-player
    StartupWMClass: FunSync Player
    X-AppImage-Version: 0.9.2
    Comment: Local desktop video player with Handy device integration for synchronized
      funscript playback
    Categories: Video
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: GPL-3.0

electron:
    funscript playback
  main: electron/main.js
  author: FunSync
  license: GPL-3.0-or-later
  private: true
  dependencies:
    "@ohdoki/handy-sdk": "^2.3.4"
    "@xsense/autoblow-sdk": "^2.1.1"
    buttplug: "^4.0.1"
    electron-conf: "^1.3.0"
    electron-log: "^5.4.3"
    electron-updater: "^6.8.3"
    hls.js: "^1.6.16"
    intl-messageformat: "^11.2.6"
    jszip: "^3.10.1"
    lucide: "^1.8.0"
    qrcode-generator: "^2.0.4"
    serialport: "^13.0.0"
---
