---
layout: app

permalink: /FLUX_Hub/
description: FLUX: Fetch, Load, Use & eXtract. Legal media downloads, RSS/podcast feeds, internet radio, music tagging, and song recognition. Bundles yt-dlp; no DRM circumvention.
license: GPL-3.0

icons:
  - FLUX_Hub/icons/1024x1024/flux-hub.png

screenshots:
  - FLUX_Hub/screenshot.png

authors:
  - name: flux-hub-app
    url: https://github.com/flux-hub-app

links:
  - type: GitHub
    url: flux-hub-app/flux-hub
  - type: Download
    url: https://github.com/flux-hub-app/flux-hub/releases

desktop:
  Desktop Entry:
    Name: FLUX Hub
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: flux-hub
    StartupWMClass: FLUX Hub
    X-AppImage-Version: 1.0.2
    Comment: 'FLUX: Fetch, Load, Use & eXtract. Legal media downloads, RSS/podcast feeds,
      internet radio, music tagging, and song recognition. Bundles yt-dlp'
    MimeType: audio/mpeg
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: GPL-3.0

electron:
    Electron, yt-dlp and ffmpeg.
  main: main.js
  license: GPL-3.0-or-later
  author:
    name: Enrico Tommasini
    email: flux.hub.app@gmail.com
  dependencies:
    fabric: "^7.4.0"
    music-metadata: "^10.9.1"
    node-id3: "^0.2.9"
    node-shazam: "^1.2.7"
    pdfjs-dist: "^5.7.284"
    qrcode: "^1.5.4"
    sharp: "^0.34.5"
  optionalDependencies:
    electron-updater: "^6.1.7"
---
