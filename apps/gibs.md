---
layout: app

permalink: /gibs/
description: Generally In-source Build System - build C++ projects without a project file

icons:
  - gibs/icons/512x512/gibs.png

screenshots:
  - gibs/screenshot.png

authors:
  - name: sierdzio
    url: https://github.com/sierdzio

links:
  - type: GitHub
    url: sierdzio/gibs
  - type: Download
    url: https://github.com/sierdzio/gibs/releases

desktop:
  Desktop Entry:
    Type: Application
    Name: gibs
    Exec: gibs %F
    Icon: gibs
    GenericName: Gibs
    Comment: Generally In-source Build System - build C++ projects without a project
      file
    Terminal: true
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
