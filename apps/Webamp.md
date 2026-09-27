---
layout: app

permalink: /Webamp/
description: Desktop version of Winamp 2.9 reimplementation in HTML5 and JS
license: MIT

icons:
  - Webamp/icons/512x512/webamp-desktop.png

screenshots:
  - Webamp/screenshot.png

authors:
  - name: durasj
    url: https://github.com/durasj

links:
  - type: GitHub
    url: durasj/webamp-desktop
  - type: Download
    url: https://github.com/durasj/webamp-desktop/releases

desktop:
  Desktop Entry:
    Name: Webamp desktop
    Comment: Desktop version of Winamp 2.9 reimplementation in HTML5 and JS
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: webamp-desktop
    StartupWMClass: Webamp desktop
    X-AppImage-Version: 0.3.0.51
    Categories: AudioVideo
    X-AppImage-BuildId: 19LsrxsR1VFQ1wk6FOcWxQi33JZ
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  homepage: https://github.com/durasj/webamp-desktop
  repository: https://github.com/durasj/webamp-desktop
  author: Jakub Duras <jakub@duras.me>
  license: MIT
  dependencies:
    electron-is-dev: "^0.3.0"
    electron-log: "^2.2.17"
    electron-updater: "^3.1.1"
    html-to-text: "^4.0.0"
    left-clicky: 0.1.1
    mime-types: "^2.1.19"
  browserslist:
  - Chrome 61
---
