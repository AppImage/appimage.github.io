---
layout: app

permalink: /twitch-wrapper/
description: An Electron wrapper for Twitch.tv
license: MIT

screenshots:
  - twitch-wrapper/screenshot.png

authors:
  - name: simoniz0r
    url: https://github.com/simoniz0r

links:
  - type: GitHub
    url: simoniz0r/twitch-wrapper
  - type: Download
    url: https://github.com/simoniz0r/twitch-wrapper/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Twitch
    Comment: An Electron wrapper for Twitch.tv
    Exec: "./usr/bin/twitch.wrapper"
    Icon: twitch
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT
---
