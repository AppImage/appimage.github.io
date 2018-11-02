---
layout: app

permalink: /Scytale/
description: Scytale Desktop Client for Linux
license: NOASSERTION

icons:
  - Scytale/icons/256x256/scytale.png

screenshots:
  - Scytale/screenshot.png

authors:
  - name: cpapazaf
    url: https://github.com/cpapazaf

links:
  - type: GitHub
    url: cpapazaf/scytale-desktop-app
  - type: Download
    url: https://github.com/cpapazaf/scytale-desktop-app/releases

desktop:
  Desktop Entry:
    Name: scytale
    Comment: Scytale Desktop Client for Linux
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: scytale
    StartupWMClass: scytale
    X-AppImage-Version: 1.1.0.41
    Categories: Chat
    X-AppImage-BuildId: 1COMjqnVNxnh7RLCbMMd1Yzg2Ni
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: NOASSERTION

electron:
  main: build/electron.js
  homepage: "./"
  repository: https://github.com/cpapazaf/scytale
  jest:
    verbose: true
    testURL: http://localhost/
  author: C.P.
  dependencies:
    electron-is-dev: "^1.0.1"
    react: "^16.5.2"
    react-dom: "^16.5.2"
    react-redux: "^5.0.7"
    redux: "^4.0.1"
    redux-thunk: "^2.3.0"
    simple-peer: "^9.1.2"
    socket.io-client: "^2.1.1"
  browserslist:
  - ">0.2%"
  - not dead
  - not ie <= 11
  - not op_mini all
---
