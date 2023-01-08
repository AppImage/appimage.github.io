---
layout: app

permalink: /weatherdump/
description: WeatherDump GUI

icons:
  - weatherdump/icons/512x512/weatherdump.png

screenshots:
  - weatherdump/screenshot.png

authors:
  - name: luigifreitas
    url: https://github.com/luigifreitas

links:
  - type: GitHub
    url: luigifreitas/weatherdump-desktop
  - type: Download
    url: https://github.com/luigifreitas/weatherdump-desktop/releases

desktop:
  Desktop Entry:
    Name: WeatherDump
    Comment: WeatherDump GUI
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: weatherdump
    StartupWMClass: WeatherDump
    X-AppImage-Version: 0.0.0-alpha.3
    Categories: Science
    X-AppImage-BuildId: 1KAHuntShTdskGhB86unCEDKpeO
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: electron.js
  author:
    name: Open Satellite Project
    email: luigifcruz@gmail.com
  license: MIT
  dependencies: {}
---
