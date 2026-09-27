---
layout: app

permalink: /YesPlayMusic/
description: A third party music player for Netease Music
license: MIT

icons:
  - YesPlayMusic/icons/128x128/yesplaymusic.png

screenshots:
  - YesPlayMusic/screenshot.png

authors:
  - name: qier222
    url: https://github.com/qier222

links:
  - type: GitHub
    url: qier222/YesPlayMusic
  - type: Download
    url: https://github.com/qier222/YesPlayMusic/releases

desktop:
  Desktop Entry:
    Name: YesPlayMusic
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: yesplaymusic
    StartupWMClass: YesPlayMusic
    X-AppImage-Version: 0.3.5
    Comment: A third party music player for Netease Music
    Categories: Music
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT
---
