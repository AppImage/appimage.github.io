---
layout: app

permalink: /ZapDesktop/
description: desktop application for the lightning network

icons:
  - ZapDesktop/icons/256x256/zap-desktop.png

screenshots:
  - ZapDesktop/screenshot.png

authors:
  - name: LN-Zap
    url: https://github.com/LN-Zap

links:
  - type: GitHub
    url: LN-Zap/zap-desktop
  - type: Download
    url: https://github.com/LN-Zap/zap-desktop/releases

desktop:
  Desktop Entry:
    Name: ZapDesktop
    Comment: desktop application for the lightning network
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: zap-desktop
    StartupWMClass: ZapDesktop
    X-AppImage-Version: 0.2.2-beta.4225
    Categories: Finance
    X-AppImage-BuildId: 1Af939NYRCG44ZdCcE4BLjwQHoL
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: desktop application for the lightning network
  main: "./main.prod.js"
  author:
    name: Jack Mallers
    email: jimmymowschess@gmail.com
    url: https://github.com/LN-Zap/zap-desktop
  license: MIT
  dependencies:
    grpc: "^1.15.0"
    react-icons: "^2.2.5"
---
