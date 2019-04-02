---
layout: app

permalink: /Onyx/
description: Decentralized messaging application based on PSS

icons:
  - Onyx/icons/128x128/onyx.png

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
    X-AppImage-Version: 0.5.2
    X-AppImage-BuildId: 898489f0-86d9-11a8-29bd-79e1fd995762
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: index.js
  author: Mainframe
  dependencies:
    electron-store: "^1.3.0"
    electron-util: "^0.8.0"
    execa: "^0.10.0"
    fs-extra: "^5.0.0"
    get-port: "^3.2.0"
    mkdirp: "^0.5.1"
    node-fetch: "^2.1.2"
    onyx-server: "^0.5.0"
    static-server: "^3.0.0"
---
