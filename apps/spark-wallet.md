---
layout: app

permalink: /spark-wallet/
description: A minimalistic wallet GUI for c-lightning
license: MIT

icons:
  - spark-wallet/icons/512x512/spark-desktop.png

screenshots:
  - spark-wallet/screenshot.png

authors:
  - name: shesek
    url: https://github.com/shesek

links:
  - type: GitHub
    url: shesek/spark-wallet
  - type: Download
    url: https://github.com/shesek/spark-wallet/releases

desktop:
  Desktop Entry:
    Name: Spark
    Comment: A minimalistic wallet GUI for c-lightning
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: spark-desktop
    StartupWMClass: Spark
    X-AppImage-Version: 0.1.3
    MimeType: x-scheme-handler/lightning
    Categories: Office
    X-AppImage-BuildId: 1DXUnwnRSD9L64w4ECNHMLE4uRM
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  author: Nadav Ivgi <nadav@shesek.info>
  repository: https://github.com/shesek/spark-wallet
  license: MIT
  dependencies:
    electron-debug: "^2.0.0"
    electron-store: "^2.0.0"
  version: 0.1.3
---
