---
layout: app

permalink: /PhreshPlayer/
description: Electron based media player.
license: NOASSERTION

icons:
  - PhreshPlayer/icons/128x128/phreshplayer.png

screenshots:
  - PhreshPlayer/screenshot.png

authors:
  - name: Phreshhh
    url: https://github.com/Phreshhh

links:
  - type: GitHub
    url: Phreshhh/PhreshPlayer
  - type: Download
    url: https://github.com/Phreshhh/PhreshPlayer/releases

desktop:
  Desktop Entry:
    Name: PhreshPlayer
    Comment: Electron based media player.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: phreshplayer
    X-AppImage-Version: 1.0.0
    X-AppImage-BuildId: 6be3d940-0cd2-11a8-3dc1-cb23fbe1aff1
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

electron:
  description: Electron media player application.
  homepage: http://phresh-it.hu/apps/phreshplayer/
  author: Phresh <thatismyspecial@gmail.com>
  copyright: "© 2018, Krisztián Kis - Phresh-IT"
  license: MIT
  repository: https://github.com/Phreshhh/PhreshPlayer/
  main: main.js
  dependencies:
    electron-window-state: 4.1.1
    electron-store: 1.3.0
    electron-drag: 1.2.0
    desktop-env: 1.0.0
    electron-context-menu: 0.9.1
    electron-updater: 2.19.1
    mousetrap: 1.6.1
    about-window: 1.8.0
    nedb: 1.8.0
    srt2vtt: 1.3.1
    ffmpeg-binaries: 3.2.2-3
    fluent-ffmpeg: 2.1.2
---
