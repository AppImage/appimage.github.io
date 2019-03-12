---
layout: app

permalink: /unofficial-zalo/
description: Unofficial Zalo App
license: GPL-3.0

icons:
  - unofficial-zalo/icons/128x128/unofficial-zalo.png

screenshots:
  - unofficial-zalo/screenshot.png

authors:
  - name: SafeStudio
    url: https://github.com/SafeStudio

links:
  - type: GitHub
    url: SafeStudio/unofficial-zalo
  - type: Download
    url: https://github.com/SafeStudio/unofficial-zalo/releases

desktop:
  Desktop Entry:
    Name: Unofficial Zalo
    Comment: Unofficial Zalo App
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: unofficial-zalo
    X-AppImage-Version: 1.0.3.9
    X-AppImage-BuildId: 9c8ec0a0-2d43-11a8-14ae-d1566339d619
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Unofficial Zalo App
  repository: SafeStudio/unofficial-zalo
  main: app.js
  author:
    name: Le Minh Tri
    email: ansidev@gmail.com
    url: https://ansidev.xyz/
  license: GPL-3.0
  dependencies:
    auto-launch: "^5.0.5"
---
