---
layout: app

permalink: /Glass_Music/
description: A futuristic, liquid-glass aesthetic music player for Linux
license: GPL-3.0

icons:
  - Glass_Music/icons/128x128/glass-music.png

screenshots:
  - Glass_Music/screenshot.png

authors:
  - name: dvytvs
    url: https://github.com/dvytvs

links:
  - type: GitHub
    url: dvytvs/Glass-Music
  - type: Download
    url: https://github.com/dvytvs/Glass-Music/releases

desktop:
  Desktop Entry:
    Name: Glass Music
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: glass-music
    StartupWMClass: Glass Music
    X-AppImage-Version: 3.0.0
    Comment: A futuristic, liquid-glass aesthetic music player for Linux
    Categories: Audio
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  main: main.js
  homepage: https://github.com/glass-music/app
  author:
    name: Glass Music
    email: info@glassmusic.app
  dependencies:
    "@distube/ytdl-core": "^4.16.12"
    "@google/genai": "^1.43.0"
    axios: "^1.18.1"
    ffmpeg-static: "^5.3.0"
    fluent-ffmpeg: "^2.1.3"
    framer-motion: "^12.38.0"
    jsdom: "^29.1.1"
    jsmediatags: "^3.9.5"
    lamejs: "^1.2.1"
    lucide-react: "^0.460.0"
    metaflac-js: "^1.0.5"
    motion: "^12.38.0"
    music-metadata: "^11.15.0"
    node-id3: "^0.2.6"
    play-dl: "^1.9.7"
    react: "^18.2.0"
    react-dom: "^18.2.0"
    react-virtualized-auto-sizer: "^2.0.3"
    react-virtuoso: "^4.18.3"
    react-window: "^2.2.7"
    soundcloud-downloader: "^1.0.0"
    youtube-dl-exec: "^3.1.9"
    yt-search: "^2.13.1"
---
