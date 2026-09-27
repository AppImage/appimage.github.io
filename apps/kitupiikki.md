---
layout: app

permalink: /kitupiikki/
description: Avoimen lähdekoodin kirjanpitäjä
license: GPL-3.0

icons:
  - kitupiikki/icons/256x256/kitupiikki.png

screenshots:
  - kitupiikki/screenshot.png

authors:
  - name: artoh
    url: https://github.com/artoh

links:
  - type: GitHub
    url: artoh/kitupiikki
  - type: Download
    url: https://github.com/artoh/kitupiikki/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: Kitupiikki
    Exec: kitupiikki %F
    Icon: kitupiikki
    Comment: Avoimen lähdekoodin kirjanpitäjä
    Terminal: false
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0
---
