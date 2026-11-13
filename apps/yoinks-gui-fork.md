---
layout: app

permalink: /yoinks-gui-fork/
description: "Save videos and music from YouTube, YouTube Music, Spotify (via YouTube Music), SoundCloud, Bandcamp and 1,800+ sites. Desktop app + browser extension, built on yt-dlp."
license: "MIT"

icons:
  - yoinks-gui-fork/icons/512x512/yoinks.png

screenshots:
  - yoinks-gui-fork/screenshot.png

authors:
  - name: "bliper2"
    url: "https://github.com/bliper2"

links:
  - type: GitHub
    url: bliper2/yoinks-gui-fork
  - type: Download
    url: https://github.com/bliper2/yoinks-gui-fork/releases

desktop:
  Desktop Entry:
    Name: Yoinks
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: yoinks
    StartupWMClass: Yoinks
    X-AppImage-Version: 3.0.1
    Comment: Save videos and music from YouTube, YouTube Music, Spotify (via YouTube
      Music), SoundCloud, Bandcamp and 1,800+ sites. Desktop app + browser extension,
      built on yt-dlp.
    Keywords: video
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
    X-AppImage-Glibc-Required: GLIBC_2.28
    X-AppImage-Payload-License: MIT

electron: {"name":"yoinks-gui","version":"3.0.1","description":"Save videos and music from YouTube, YouTube Music, Spotify (via YouTube Music), SoundCloud, Bandcamp and 1,800+ sites. Desktop app + browser extension, built on yt-dlp.","main":"main/main.js","author":"mrkraps","license":"MIT","private":true,"homepage":"https://github.com/pablostanley/yoinks","engines":{"node":">=18"},"dependencies":{"electron-updater":"^6.8.10","ffmpeg-static":"^5.3.0"},"allowScripts":{"electron@44.7.0":true,"ffmpeg-static@5.3.0":true}}
---
