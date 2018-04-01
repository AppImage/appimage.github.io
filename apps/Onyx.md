---
layout: app

permalink: /Onyx/
description: Decentralized messaging application based on PSS
license: MIT

screenshots:
  - Onyx/screenshot.png

authors:
  - name: MainframeHQ
    url: https://github.com/MainframeHQ

links:
  - type: GitHub
    url: MainframeHQ/onyx
  - type: Download
    url: https://github.com/MainframeHQ/onyx/releases

desktop:
  Desktop Entry:
    Name: Onyx
    Comment: Decentralized messaging application based on PSS
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: onyx
    X-AppImage-Version: 0.4.0
    X-AppImage-BuildId: f7ee39b0-e1be-11a7-2e3c-37689a6bebca
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: index.js
  author: Mainframe
  dependencies:
    electron-store: "^1.3.0"
    electron-util: "^0.2.1"
    execa: "^0.8.0"
    fs-extra: "^5.0.0"
    get-port: "^3.2.0"
    mkdirp: "^0.5.1"
    onyx-server: "^0.4.5"
    static-server: "^3.0.0"
---
