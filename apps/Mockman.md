---
layout: app

permalink: /Mockman/
description: Manage and start the mock servers on your local platform easily
license: AGPL-3.0

icons:
  - Mockman/icons/256x256/mockman.png

screenshots:
  - Mockman/screenshot.png

authors:
  - name: LanceGin
    url: https://github.com/LanceGin

links:
  - type: GitHub
    url: LanceGin/Mockman
  - type: Download
    url: https://github.com/LanceGin/Mockman/releases

desktop:
  Desktop Entry:
    Name: Mockman
    Comment: Manage and start the mock servers on your local platform easily
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: mockman
    StartupWMClass: Mockman
    X-AppImage-Version: 1.0.4.6
    Categories: Utility
    X-AppImage-BuildId: 1CT7TOj3H03RlH4GwIVs6vwlpRa
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: AGPL-3.0

electron:
  description: Manage and start the mock servers on your local platform easily
  license: 
  main: "./dist/electron/main.js"
  dependencies:
    body-parser: "^1.18.3"
    codemirror: "^5.40.2"
    cors: "^2.8.4"
    element-ui: "^2.4.8"
    express: "^4.16.3"
    jsonlint: "^1.6.3"
    multer: "^1.4.0"
    sequelize: "^4.39.0"
    sqlite3: "^4.0.2"
    vue: "^2.5.16"
    vue-electron: "^1.0.6"
    vue-router: "^3.0.1"
---
