---
layout: app

permalink: /SBLauncher/
description: Minecraft Launcher - see https://launcher.samboycoding.me

icons:
  - SBLauncher/icons/512x512/samboylauncher.png

screenshots:
  - SBLauncher/screenshot.png

authors:
  - name: SamboyCoding
    url: https://github.com/SamboyCoding

links:
  - type: GitHub
    url: SamboyCoding/SamboyLauncher-JS
  - type: Download
    url: https://github.com/SamboyCoding/SamboyLauncher-JS/releases

desktop:
  Desktop Entry:
    Name: SamboyLauncher
    Comment: Minecraft Launcher - see https://launcher.samboycoding.me
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: samboylauncher
    StartupWMClass: SamboyLauncher
    X-AppImage-Version: 1.0.9.83
    Categories: Game
    X-AppImage-BuildId: 1JHLxVpLoq1SbBiRVUB7mb4ss9I
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: src/main/index.js
  author: ''
  license: ISC
  dependencies:
    "@fortawesome/fontawesome-free": "^5.3.1"
    "@types/hasha": 3.0.0
    asar: "^1.0.0"
    chalk: "^2.4.1"
    download: "^7.1.0"
    electron-is-dev: "^1.0.1"
    electron-updater: "^4.0.6"
    hasha: "^3.0.0"
    jsonfile: "^5.0.0"
    jszip: "^3.1.5"
    lzma: "^2.3.2"
    mkdirp: "^0.5.1"
    node-fetch: "^2.2.0"
    rmfr: "^2.0.0"
    semver: "^6.0.0"
    unzipper: "^0.9.3"
    vue: "^2.5.17"
---
