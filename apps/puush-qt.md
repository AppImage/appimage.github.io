---
layout: app

permalink: /puush-qt/
description: Takes screenshots and uploads them to Puush
license: BSD-3-Clause

icons:
  - puush-qt/icons/scalable/puush-qt.svg

screenshots:
  - puush-qt/screenshot.png

authors:
  - name: jplsek
    url: https://github.com/jplsek

links:
  - type: GitHub
    url: jplsek/puush-qt
  - type: Download
    url: https://github.com/jplsek/puush-qt/releases

desktop:
  Desktop Entry:
    Version: 1.0
    Type: Application
    Name: puush-qt
    GenericName: Puush Screenshot Tool
    Comment: Takes screenshots and uploads them to Puush
    Exec: puush-qt
    TryExec: puush-qt
    Icon: puush-qt
    Terminal: false
    Categories: Utility
    StartupNotify: false
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: BSD-3-Clause
---
