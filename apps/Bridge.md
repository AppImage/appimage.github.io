---
layout: app

permalink: /Bridge/
description: The perfect Bridge between Megascans and your favorite tools.

icons:
  - Bridge/icons/128x128/megascans-bridge.png

screenshots:
  - Bridge/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Bridge
    Comment: The perfect Bridge between Megascans and your favorite tools.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: megascans-bridge
    StartupWMClass: Bridge
    X-AppImage-Version: 2.6.26
    Categories: Graphics
    X-AppImage-BuildId: 1FFjGer2LY6fWd3rjoAyXNYwxuf
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Quixel Bridge
  main: "./main.js"
  author:
    name: Quixel
    email: support@quixel.se
    url: https://quixel.se
  license: MIT
  dependencies:
    chokidar: "^1.6.1"
    decompress-zip: "^0.3.0"
    ramda: "^0.24.1"
    sequelize: "^4.38.0"
    sqlite3: "^4.0.2"
    underscore: 1.9.0
---
