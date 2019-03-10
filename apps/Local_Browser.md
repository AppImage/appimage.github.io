---
layout: app

permalink: /Local_Browser/
description: Share your localhost in a unique way
license: MIT

icons:
  - Local_Browser/icons/128x128/local-browser.png

screenshots:
  - Local_Browser/screenshot.png

authors:
  - name: Chhekur
    url: https://github.com/Chhekur

links:
  - type: GitHub
    url: Chhekur/local-browser
  - type: Download
    url: https://github.com/Chhekur/local-browser/releases

desktop:
  Desktop Entry:
    Name: Local Browser
    Comment: Share your localhost in a unique way
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: local-browser
    StartupWMClass: Local Browser
    X-AppImage-Version: 1.0.1
    Categories: Utility
    X-AppImage-BuildId: 1HU5Vuv38Je1hH93Xiv44WLZ8dH
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Share your localhost in a unique way
  author: ''
  main: main.js
  license: MIT
  dependencies:
    ajax-request: "^1.2.3"
    dropbox-fs: "^0.3.1"
    electron-updater: "^4.0.6"
    localtunnel: "^1.9.1"
    mousetrap: "^1.6.2"
---
