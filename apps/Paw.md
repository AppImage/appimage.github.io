---
layout: app

permalink: /Paw/
description: App inspired by developers and built for developers.

icons:
  - Paw/icons/512x512/paw.png

screenshots:
  - Paw/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Paw
    Comment: App inspired by developers and built for developers.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: paw
    StartupWMClass: Paw
    X-AppImage-Version: 0.2.2
    Categories: Utility
    X-AppImage-BuildId: 1CsoH85fQv7UyRO1u8ORqHjLwsK
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    name: Miguel Teixeira
    email: mteixeira88013@gmail.com
  license: MIT
  description: App inspired by developers and built for developers.
  private: true
  main: main.js
  dependencies:
    about-window: "^1.12.1"
    auto-launch: "^5.0.5"
    axios: "^0.18.0"
    caniuse-api: "^3.0.0"
    electron-packager: "^12.2.0"
    electron-download-manager: "^2.2.0"
  files:
  - "*.js"
  - dist
  - node_modules
  browserslist:
  - "> 1%"
  - last 2 versions
  - not ie <= 8
---
