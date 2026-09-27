---
layout: app

permalink: /CRG_Data_Tool/
description: A tool for working with Games Data files from CRG
license: MIT

icons:
  - CRG_Data_Tool/icons/256x256/crgdatatool.png

screenshots:
  - CRG_Data_Tool/screenshot.png

authors:
  - name: AdamSmasherDerby
    url: https://github.com/AdamSmasherDerby

links:
  - type: GitHub
    url: AdamSmasherDerby/CRG-To-Statsbook
  - type: Download
    url: https://github.com/AdamSmasherDerby/CRG-To-Statsbook/releases

desktop:
  Desktop Entry:
    Name: CRG Data Tool
    Comment: A tool for working with Games Data files from CRG
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: crgdatatool
    X-AppImage-Version: 0.2.0
    X-AppImage-BuildId: 54a7b870-733c-11a8-29e1-a776add3a051
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  author: Adam Smasher <dan@fnerk.com>
  license: MIT
  private: false
  dependencies:
    bootstrap: "^4.1.0"
    electron-debug: "^2.0.0"
    electron-is-dev: "^0.3.0"
    font-awesome: "^4.7.0"
    jquery: "^3.3.1"
    moment: "^2.22.1"
    popper.js: 1.14.0
    typeface-raleway: "^0.0.54"
    uuid: "^3.2.1"
    xlsx: "^0.12.10"
    xlsx-populate: "^1.14.0"
    xlsx-style: "^0.8.13"
---
