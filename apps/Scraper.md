---
layout: app

permalink: /Scraper/
description: Simple desktop scraper app.
license: MIT

icons:
  - Scraper/icons/128x128/scraper.png

screenshots:
  - Scraper/screenshot.png

authors:
  - name: cedoor
    url: https://github.com/cedoor

links:
  - type: GitHub
    url: cedoor/scraper
  - type: Download
    url: https://github.com/cedoor/scraper/releases

desktop:
  Desktop Entry:
    Name: Scraper
    Comment: Simple desktop scraper app.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: scraper
    X-AppImage-Version: 0.1.2.6
    X-AppImage-BuildId: 11304370-7178-11a8-3437-8903ac0f8c8a
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: index.js
  repository:
    type: git
    url: git+https://github.com/cedoor/scraper.git
  author: Omar Desogus <omardesogus9@gmail.com> (https://cedoor.github.io)
  license: MIT
  bugs:
    url: https://github.com/cedoor/scraper/issues
  homepage: https://github.com/cedoor/scraper#readme
  dependencies:
    x-ray: 2.3.2
    electron-log: 2.2.14
    electron-updater: 2.21.10
---
