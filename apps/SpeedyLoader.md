---
layout: app

permalink: /SpeedyLoader/
description: Speeduino universal firmware loader

icons:
  - SpeedyLoader/icons/512x512/speedyloader.png

screenshots:
  - SpeedyLoader/screenshot.png

authors:
  - name: noisymime
    url: https://github.com/noisymime

links:
  - type: GitHub
    url: noisymime/SpeedyLoader
  - type: Download
    url: https://github.com/noisymime/SpeedyLoader/releases

desktop:
  Desktop Entry:
    Name: SpeedyLoader
    Comment: Speeduino universal firmware loader
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: speedyloader
    StartupWMClass: SpeedyLoader
    X-AppImage-Version: 0.0.3
    Categories: Utility
    X-AppImage-BuildId: 1FU7sweSzonRneqdFbFJGbhRyE6
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  repository:
    type: git
    url: https://github.com/noisymime/SpeedyLoader
  author: Josh Stewart
  email: sales@speeduino.com
  license: ISC
  bugs:
    url: https://github.com/noisymime/SpeedyLoader/issues
  homepage: https://github.com/noisymime/SpeedyLoader
  dependencies:
    electron-dl: "^1.12.0"
    marked: "^0.6.0"
    request: "^2.88.0"
    serialport: "^7.1.1"
---
