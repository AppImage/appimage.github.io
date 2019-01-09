---
layout: app

permalink: /HermesMessenger/
description: Desktop client version of the Hermes Messenger

icons:
  - HermesMessenger/icons/32x32/hermes.png

screenshots:
  - HermesMessenger/screenshot.png

authors:
  - name: HermesMessenger
    url: https://github.com/HermesMessenger

links:
  - type: GitHub
    url: HermesMessenger/HermesDesktop
  - type: Download
    url: https://github.com/HermesMessenger/HermesDesktop/releases

desktop:
  Desktop Entry:
    Name: Hermes Messenger
    Comment: Desktop client version of the Hermes Messenger
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: hermes
    StartupWMClass: Hermes Messenger
    X-AppImage-Version: 1.0.0-6.27
    Categories: Network
    X-AppImage-BuildId: 1FWynD30ZDReCyRJpNIfM5GEdcX
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  dependencies:
    electron-settings: "^3.2.0"
    is-online: "^8.0.0"
    request: "^2.88.0"
    semver: "^5.6.0"
  repository:
    type: git
    url: https://github.com/HermesMessenger/HermesDesktop
  author:
    name: Hermes Messenger
    email: hermes@hermes.org
  license: ISC
  bugs:
    url: https://github.com/HermesMessenger/HermesDesktop/issues
  homepage: https://github.com/HermesMessenger/HermesDesktop
---
