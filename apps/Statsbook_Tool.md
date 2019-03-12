---
layout: app

permalink: /Statsbook_Tool/
description: A tool for error checking WFTDA Statsbooks
license: MIT

icons:
  - Statsbook_Tool/icons/256x256/statsbooktool.png

screenshots:
  - Statsbook_Tool/screenshot.png

authors:
  - name: AdamSmasherDerby
    url: https://github.com/AdamSmasherDerby

links:
  - type: GitHub
    url: AdamSmasherDerby/Statsbook-Tool
  - type: Download
    url: https://github.com/AdamSmasherDerby/Statsbook-Tool/releases

desktop:
  Desktop Entry:
    Name: Statsbook Tool
    Comment: A tool for error checking WFTDA Statsbooks
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: statsbooktool
    X-AppImage-Version: 1.1.4
    X-AppImage-BuildId: 3a7ab570-6e8b-11a8-29e1-a776add3a051
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
  author: Adam Smasher (Daniel Alt) <dan@fnerk.com>
  license: MIT
  dependencies:
    bootstrap: 4.0.0
    electron-is-dev: "^0.3.0"
    jquery: "^3.3.1"
    moment: "^2.22.0"
    npm: "^6.0.0"
    popper.js: "^1.14.3"
    typeface-raleway: "^0.0.54"
    uuid: "^3.2.1"
    xlsx: "^0.11.19"
    xmlbuilder: "^10.0.0"
---
