---
layout: app

permalink: /audex-player/
description: Audex is a minimal local music player built with Electron.
license: MIT

icons:
  - audex-player/icons/128x128/audex-player.png

screenshots:
  - audex-player/screenshot.png

authors:
  - name: MishaSok
    url: https://github.com/MishaSok

links:
  - type: GitHub
    url: MishaSok/audex-player
  - type: Download
    url: https://github.com/MishaSok/audex-player/releases

desktop:
  Desktop Entry:
    Name: Audex
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: audex-player
    StartupWMClass: audex
    X-AppImage-Version: 1.2.2
    Comment: Audex is a minimal local music player built with Electron.
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

electron:
  description: Audex — minimal desktop music player
  main: main.js
  author: Mikhail Sokov <mikhail.sokov2006@gmail.com>
  license: MIT
  type: commonjs
  dependencies:
    ffmpeg-static: "^5.3.0"
    music-metadata: "^11.12.3"
    node-id3: "^0.2.9"
    puppeteer: "^23.11.1"
  overrides:
    js-yaml: 4.3.1
---
