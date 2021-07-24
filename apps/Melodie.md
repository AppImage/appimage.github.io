---
layout: app

permalink: /Melodie/
description: Melodie is a portable, simple-as-pie music player
license: MIT

icons:
  - Melodie/icons/256x256/melodie.png

screenshots:
  - Melodie/screenshot.png

authors:
  - name: feugy
    url: https://github.com/feugy

links:
  - type: GitHub
    url: feugy/melodie
  - type: Download
    url: https://github.com/feugy/melodie/releases

desktop:
  Desktop Entry:
    Name: Mélodie
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: melodie
    StartupWMClass: Mélodie
    X-AppImage-Version: 
    Comment: Melodie is a portable, simple-as-pie music player
    MimeType: inode/directory
    Categories: Audio
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT
---
