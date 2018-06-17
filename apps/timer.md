---
layout: app

permalink: /timer/
description: Time recurring events

icons:
  - timer/icons/640x640/timer.png

screenshots:
  - timer/screenshot.png

authors:
  - name: tdeo
    url: https://github.com/tdeo

links:
  - type: GitHub
    url: tdeo/timer
  - type: Download
    url: https://github.com/tdeo/timer/releases

desktop:
  Desktop Entry:
    Name: Timer
    Comment: Time recurring events
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: timer
    X-AppImage-Version: 1.0.0
    X-AppImage-BuildId: 026d3910-70c9-11a8-11b2-dda4f00cad23
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author: Thierry Deo <thierry.deo@gmail.com>
  license: ISC
---
