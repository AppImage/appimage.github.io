---
layout: app

permalink: /JellyTunes/
description: JellyTunes is a desktop app for Jellyfin users who want their music offline. Browse the artists, album artists, albums, playlists and genres on your server, pick a destination such as an MP3 player, a USB drive, an SD card or any local folder, and hit sync. JellyTunes downloads the tracks, converts formats when needed, embeds lyrics and cover art, and mirrors your server's folder structure at the destination. It only copies what is new or changed, shows you exactly what will be added, updated or removed before it starts, and remembers what went to each device.
license: GPL-3.0

icons:
  - JellyTunes/icons/128x128/jellytunes.png

screenshots:
  - JellyTunes/screenshot.png

authors:
  - name: orainlabs
    url: https://github.com/orainlabs

links:
  - type: GitHub
    url: orainlabs/jellytunes
  - type: Download
    url: https://github.com/orainlabs/jellytunes/releases

desktop:
  Desktop Entry:
    Name: JellyTunes
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: jellytunes
    StartupWMClass: jellytunes
    X-AppImage-Version: 0.7.1
    Comment: JellyTunes is a desktop app for Jellyfin users who want their music offline.
      Browse the artists, album artists, albums, playlists and genres on your server,
      pick a destination such as an MP3 player, a USB drive, an SD card or any local
      folder, and hit sync. JellyTunes downloads the tracks, converts formats when needed,
      embeds lyrics and cover art, and mirrors your server's folder structure at the
      destination. It only copies what is new or changed, shows you exactly what will
      be added, updated or removed before it starts, and remembers what went to each
      device.
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: GPL-3.0

electron:
  homepage: https://github.com/orainlabs/jellytunes
  main: dist/main/index.js
  desktopName: jellytunes.desktop
  author:
    name: Orain Labs
    email: hi@orainlabs.dev
  license: GPL-3.0-or-later
  dependencies:
    "@electron-toolkit/preload": "^3.0.1"
    "@electron-toolkit/utils": "^3.0.0"
    "@ffmpeg-installer/ffmpeg": "^1.1.0"
    better-sqlite3: "^12.8.0"
    electron-log: "^5.2.4"
    fluent-ffmpeg: "^2.1.3"
    lucide-react: "^0.460.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
  optionalDependencies:
    "@ffmpeg-installer/darwin-arm64": 4.1.5
    "@ffmpeg-installer/darwin-x64": 4.1.0
    "@ffmpeg-installer/linux-arm": 4.1.3
    "@ffmpeg-installer/linux-arm64": 4.1.4
    "@ffmpeg-installer/linux-ia32": 4.1.0
    "@ffmpeg-installer/linux-x64": 4.1.0
    "@ffmpeg-installer/win32-ia32": 4.1.0
    "@ffmpeg-installer/win32-x64": 4.1.0
    usb-detection: "^4.14.2"
  lint-staged:
    "*.{ts,tsx}":
    - eslint --fix
    - prettier --write
    "*.{js,mjs,cjs,json,css,md}":
    - prettier --write
---
