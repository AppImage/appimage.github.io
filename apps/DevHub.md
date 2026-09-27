---
layout: app

permalink: /DevHub/
description: TweetDeck for GitHub

icons:
  - DevHub/icons/512x512/devhub.png

screenshots:
  - DevHub/screenshot.png

authors:
  - name: devhubapp
    url: https://github.com/devhubapp

links:
  - type: GitHub
    url: devhubapp/devhub
  - type: Download
    url: https://github.com/devhubapp/devhub/releases

desktop:
  Desktop Entry:
    Name: DevHub
    Comment: TweetDeck for GitHub
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: devhub
    StartupWMClass: DevHub
    X-AppImage-Version: 0.43.0.13
    MimeType: x-scheme-handler/devhub
    Categories: Development
    X-AppImage-BuildId: 1FSwU0eqOqfeoyEEFS7RRojRZft
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: dist/index.js
  author:
    name: Bruno Lemos
    email: bruno@devhubapp.com
    url: https://twitter.com/brunolemos
  description: TweetDeck for GitHub
  repository: https://github.com/devhubapp/devhub
  dependencies:
    electron-store: "^2.0.0"
    electron-updater: "^4.0.6"
    jsonfile: "^5.0.0"
    mkdirp: "^0.5.1"
---
