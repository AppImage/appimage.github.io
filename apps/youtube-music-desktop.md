---
layout: app

permalink: /youtube-music-desktop/
description: An unofficial YouTube Music app for desktop.

icons:
  - youtube-music-desktop/icons/128x128/youtube-music-desktop.png

screenshots:
  - youtube-music-desktop/screenshot.png

authors:
  - name: MaverickMartyn
    url: https://github.com/MaverickMartyn

links:
  - type: GitHub
    url: MaverickMartyn/youtube-music-desktop
  - type: Download
    url: https://github.com/MaverickMartyn/youtube-music-desktop/releases

desktop:
  Desktop Entry:
    Name: YouTube Music for Desktop
    Comment: An unofficial YouTube Music app for desktop.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: youtube-music-desktop
    StartupWMClass: YouTube Music for Desktop
    X-AppImage-Version: 0.2.1
    Categories: Utility
    X-AppImage-BuildId: 1BLrnFF6j6U1R9IXGnZKH870b6m
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: index.js
  author:
    name: Martin Aaby Finnerup
    email: contact@codeslasher.com
    url: httpa://www.codeslasher.com/
  license: MIT
  dependencies:
    "@mdi/font": "^2.8.94"
    axios: "^0.18.0"
    xml2js: "^0.4.19"
    electron-log: "^1.3.0"
    electron-updater: "^3.1.2"
---
