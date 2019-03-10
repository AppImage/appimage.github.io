---
layout: app

permalink: /Cabal_Desktop_Mini/
description: a minimal Cabal p2p offline-first desktop application

icons:
  - Cabal_Desktop_Mini/icons/1024x1024/cabal-desktop-mini.png

screenshots:
  - Cabal_Desktop_Mini/screenshot.png

authors:
  - name: nikolaiwarner
    url: https://github.com/nikolaiwarner

links:
  - type: GitHub
    url: nikolaiwarner/cabal-desktop-mini
  - type: Download
    url: https://github.com/nikolaiwarner/cabal-desktop-mini/releases

desktop:
  Desktop Entry:
    Name: Cabal Mini
    Comment: a minimal Cabal p2p offline-first desktop application
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cabal-desktop-mini
    StartupWMClass: Cabal Mini
    X-AppImage-Version: 1.0.3
    MimeType: x-scheme-handler/cabal
    Categories: Network
    X-AppImage-BuildId: 1HdmZH2gNWwDz0PEyY8PjwrSsLe
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  private: true
  main: main.js
  productName: Cabal Mini
  repository: nikolaiwarner/cabal-desktop-mini
  author: Cabal Club
  license: GPL-3.0
  dependencies:
    cabal-core: "^4.0.0"
    choo: "^6.13.1"
    choo-devtools: "^2.5.1"
    collect-stream: "^1.2.1"
    cross-script: "^1.0.5"
    dat-encoding: "^5.0.1"
    discovery-swarm: "^5.1.4"
    electron-collection: "^1.2.0"
    gh-release: "^3.5.0"
    hypercore-crypto: "^1.0.0"
    identicon.js: "^2.3.3"
    js-yaml: "^3.12.1"
    mkdirp: "^0.5.1"
    moment: "^2.24.0"
    random-access-memory: "^3.1.1"
    source-map-support: "^0.5.10"
    tachyons: "^4.11.1"
---
