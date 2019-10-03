---
layout: app

permalink: /Plover/
description: stenographic input and translation
license: GPL-2.0

screenshots:
  - Plover/screenshot.png

authors:
  - name: openstenoproject
    url: https://github.com/openstenoproject

links:
  - type: GitHub
    url: openstenoproject/plover
  - type: Download
    url: https://github.com/openstenoproject/plover/releases

desktop:
  Desktop Entry:
    Type: Application
    Terminal: false
    Exec: plover.wrapper
    Name: Plover
    Icon: plover
    Categories: Utility
    Comment: stenographic input and translation
    Keywords: steno
    X-Unity-IconBackgroundColor: 
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-2.0
---
