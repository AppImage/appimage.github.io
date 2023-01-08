---
layout: app

permalink: /Graviton/
description: Graviton is a simple code editor.
license: MIT

icons:
  - Graviton/icons/128x128/graviton.png

screenshots:
  - Graviton/screenshot.png

authors:
  - name: Graviton-Code-Editor
    url: https://github.com/Graviton-Code-Editor

links:
  - type: GitHub
    url: Graviton-Code-Editor/Graviton-App
  - type: Download
    url: https://github.com/Graviton-Code-Editor/Graviton-App/releases

desktop:
  Desktop Entry:
    Name: Graviton
    Comment: Graviton is a simple code editor.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: graviton
    StartupWMClass: Graviton
    X-AppImage-Version: 0.7.3
    Categories: Utility
    X-AppImage-BuildId: 1JxbtjvbqtuuBVigHyPTpnUuqWV
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  author: Marc Espín <mespinsanz@gmail.com>
  license: MIT
  dependencies:
    appdata-path: "^1.0.0"
    download-file: "^0.1.5"
    fs: 0.0.1-security
    fs-extra: "^7.0.1"
    jquery: "^3.3.1"
    mkdirp: "^0.5.1"
    npm: "^6.9.0"
    request: "^2.88.0"
---
