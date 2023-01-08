---
layout: app

permalink: /cabal-desktop/
description: Cabal p2p offline-first desktop application

icons:
  - cabal-desktop/icons/512x512/cabal-desktop.png

screenshots:
  - cabal-desktop/screenshot.png

authors:
  - name: cabal-club
    url: https://github.com/cabal-club

links:
  - type: GitHub
    url: cabal-club/cabal-desktop
  - type: Download
    url: https://github.com/cabal-club/cabal-desktop/releases

desktop:
  Desktop Entry:
    Name: Cabal
    Comment: Cabal p2p offline-first desktop application
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cabal-desktop
    StartupWMClass: Cabal
    X-AppImage-Version: 1.0.4
    MimeType: x-scheme-handler/dat
    Categories: Network
    X-AppImage-BuildId: 19yTCyd6baQLK9qwYmJR5zMyn3m
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  productName: Cabal
  repository: cabal-club/cabal-desktop
  author: Cabal Club
  license: GPL-3.0
  dependencies:
    cabal-core: "^3.0.2"
    babel-core: "^6.26.0"
    babel-loader: "^7.1.2"
    babel-plugin-transform-object-rest-spread: "^6.26.0"
    babel-preset-env: "^1.6.1"
    babel-preset-react: "^6.24.1"
    cat-names: "^1.0.2"
    collect-stream: "^1.2.1"
    dat-encoding: "^5.0.1"
    del: "^3.0.0"
    dialogs: "^1.1.20"
    discovery-swarm: "^5.1.2"
    electron-default-menu: "^1.0.1"
    electron-reload: "^1.2.5"
    emoji-mart: "^2.8.1"
    get-form-data: "^2.0.0"
    moment: "^2.22.2"
    ms: "^2.1.1"
    react: "^16.5.0"
    react-blockies: "^1.3.0"
    react-dom: "^16.5.0"
    react-redux: "^5.0.7"
    redux: "^4.0.0"
    redux-logger: "^3.0.6"
    redux-thunk: "^2.3.0"
    remark: "^9.0.0"
    remark-emoji: "^2.0.1"
    remark-react: "^4.0.3"
    strftime: "^0.10.0"
    to2: "^1.0.0"
    util-promisify: "^2.1.0"
---
