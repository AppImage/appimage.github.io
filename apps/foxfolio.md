---
layout: app

permalink: /foxfolio/
description: Cryptocurrency portfolio management application which automatically retrieves balances and trades using exchange APIs
license: MIT

icons:
  - foxfolio/icons/128x128/foxfolio.png

screenshots:
  - foxfolio/screenshot.png

authors:
  - name: foxfolio
    url: https://github.com/foxfolio

links:
  - type: GitHub
    url: foxfolio/foxfolio-desktop
  - type: Download
    url: https://github.com/foxfolio/foxfolio-desktop/releases

desktop:
  Desktop Entry:
    Name: Foxfolio
    Comment: Cryptocurrency portfolio management application which automatically retrieves
      balances and trades using exchange APIs
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: foxfolio
    X-AppImage-Version: 0.0.8.136
    X-AppImage-BuildId: 7dc4c3c0-053a-11a9-1ab9-65fdc96d611b
    Categories: Finance
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Cryptocurrency portfolio management application which automatically retrieves
    balances and trades using exchange APIs
  main: "./main.prod.js"
  author:
    name: Andreas Greimel
    email: info@foxfolio.app
    url: https://github.com/greimela
  license: MIT
  dependencies: {}
---
