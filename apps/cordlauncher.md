---
layout: app

permalink: /cordlauncher/
description: Cord launcher based on Electron and Wep Application

icons:
  - cordlauncher/icons/512x512/cordlauncher.png

screenshots:
  - cordlauncher/screenshot.png

authors:
  - name: ProtocolONE
    url: https://github.com/ProtocolONE

links:
  - type: GitHub
    url: ProtocolONE/cord.launcher
  - type: Download
    url: https://github.com/ProtocolONE/cord.launcher/releases

desktop:
  Desktop Entry:
    Name: cordlauncher
    Comment: Cord launcher based on Electron and Wep Application
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cordlauncher
    StartupWMClass: cordlauncher
    X-AppImage-Version: 0.0.4-alpha.1.282
    Categories: Game
    X-AppImage-BuildId: 1JuPLvxhAJwbK6oaam6HvQhPpNN
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  productName: qilincord
  author: borisbutenko <iamborisbutenko@gmail.com>
  license: MIT
  main: "./electron-main.js"
  repository:
    type: git
    url: https://github.com/ProtocolONE/cord.launcher.git
  dependencies:
    axios: "^0.18.0"
    electron-log: "^3.0.1"
    electron-packager: "^13.1.1"
    electron-updater: "^4.0.6"
    lodash-es: "^4.17.11"
    vue-i18n: "^7.3.3"
  browserslist:
  - "> 1%"
  - last 2 versions
  - not ie <= 10
  resolutions:
    ajv: 6.8.1
---
