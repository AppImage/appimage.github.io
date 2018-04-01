---
layout: app

permalink: /tc/
description: The chat client for Twitch
license: ISC

screenshots:
  - tc/screenshot.png

authors:
  - name: mccxiv
    url: https://github.com/mccxiv

links:
  - type: GitHub
    url: mccxiv/tc
  - type: Download
    url: https://github.com/mccxiv/tc/releases

desktop:
  Desktop Entry:
    Name: Tc
    Comment: The chat client for Twitch
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: tc
    X-AppImage-Version: 11.0.0
    X-AppImage-BuildId: 1ed4e080-e4c4-11a7-1a2d-0b8b37b8594b
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: ISC

electron:
  main: main.js
  node-remote: http://localhost
  author: Andrea Stella <adr.stella@gmail.com>
  description: The chat client for Twitch
---
