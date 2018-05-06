---
layout: app

permalink: /Wexond/
description: Extensible, fast and innovative web browser with material UI.
license: MIT

icons:
  - Wexond/icons/128x128/wexond.png

screenshots:
  - Wexond/screenshot.png

authors:
  - name: wexond
    url: https://github.com/wexond

links:
  - type: GitHub
    url: wexond/wexond
  - type: Download
    url: https://github.com/wexond/wexond/releases

desktop:
  Desktop Entry:
    Name: Wexond
    Comment: Extensible, fast and innovative web browser with material UI.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: wexond
    X-AppImage-Version: 0.3.0.586
    X-AppImage-BuildId: 13be0970-1321-11a8-2331-678a17492518
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  repository:
    type: git
    url: git+https://github.com/Nersent/wexond.git
  homepage: https://github.com/Nersent/wexond#readme
  bugs:
    url: https://github.com/Nersent/wexond/issues
  author:
    name: Nersent
    email: sentialx@gmail.com
  license: Apache-2.0
  dependencies:
    ad-block: Sential/ad-block
    electron-updater: 2.17.6
    sqlite3: 3.1.13
---
