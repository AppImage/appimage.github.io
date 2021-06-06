---
layout: app

permalink: /dukto/
description: Easy and multi-platform file transfer tool

icons:
  - dukto/icons/128x128/dukto.png

screenshots:
  - dukto/screenshot.png

authors:
  - name: cpuuntery
    url: https://github.com/cpuuntery

links:
  - type: GitHub
    url: cpuuntery/dukto
  - type: Download
    url: https://github.com/cpuuntery/dukto/releases

desktop:
  Desktop Entry:
    Encoding: UTF-8
    Version: 1.0
    Type: Application
    Terminal: false
    Name: Dukto
    Comment: Easy and multi-platform file transfer tool
    Exec: "./usr/bin/dukto"
    Icon: dukto
    X-HildonDesk-ShowInToolbar: true
    X-Osso-Type: application/x-executable
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
---
