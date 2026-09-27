---
layout: app

permalink: /Lotun/

icons:
  - Lotun/icons/128x128/lotun-app.png

screenshots:
  - Lotun/screenshot.png

authors:
  - name: lotun-io
    url: https://github.com/lotun-io

links:
  - type: GitHub
    url: lotun-io/lotun
  - type: Download
    url: https://github.com/lotun-io/lotun/releases

desktop:
  Desktop Entry:
    Name: Lotun
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: lotun-app
    StartupWMClass: Lotun
    X-AppImage-Version: 0.0.3
    Categories: Development
    X-AppImage-BuildId: 1DRg7Hvixmr9Q9FfyUpHOGxcTJf
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: app/main.js
  license: MIT
  repository:
    type: git
    url: https://github.com/lotun-io/lotun/tree/master/packages/lotun-app
  dependencies:
    "@lotun/client": "^0.0.1"
    electron-updater: "^4.0.4"
---
