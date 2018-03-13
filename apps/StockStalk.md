---
layout: app

permalink: /StockStalk/
description: Your stocks on your desktop

screenshots:
  - StockStalk/screenshot.png

authors:
  - name: sagivo
    url: https://github.com/sagivo

links:
  - type: GitHub
    url: sagivo/StockStalk
  - type: Download
    url: https://github.com/sagivo/StockStalk/releases

desktop:
  Desktop Entry:
    Name: StockStalk
    Comment: Your stocks on your desktop
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: stockstalk
    X-AppImage-Version: 1.0.1
    X-AppImage-BuildId: 670b8310-23c4-11a8-18ac-e99bdf298a5b
    Categories: Finance
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  private: true
  description: Your stocks on your desktop
  license: MIT
  main: build/electron-starter.js
  repository: github:sagivo/StockStalk
  homepage: "./"
  dependencies:
    electron-context-menu: "*"
    electron-is-dev: "*"
    electron-updater: "^2.20.1"
    jimp: oliver-moran/jimp
    mobx: "*"
    mobx-persist: "*"
    mobx-react: "*"
    react: "*"
    react-countup: "*"
    react-dom: "*"
    request: "*"
    request-promise-native: "*"
---
