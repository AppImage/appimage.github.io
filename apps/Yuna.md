---
layout: app

permalink: /Yuna/
description: An anime player that integrates with AniList, Crunchyroll, and Hidive.

icons:
  - Yuna/icons/128x128/yuna.png

screenshots:
  - Yuna/screenshot.png

authors:
  - name: BeeeQueue
    url: https://github.com/BeeeQueue

links:
  - type: GitHub
    url: BeeeQueue/yuna
  - type: Download
    url: https://github.com/BeeeQueue/yuna/releases

desktop:
  Desktop Entry:
    Name: Yuna
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: yuna
    StartupWMClass: Yuna
    X-AppImage-Version: 1.4.11.1991
    Comment: An anime player that integrates with AniList, Crunchyroll, and Hidive.
    Categories: Video
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: BeeeQueue
  dependencies:
    electron-debug: 3.0.1
    electron-store: 5.1.0
    electron-util: 0.12.3
    husky: 3.1.0
    lodash.keyby: 4.6.0
    register-scheme: 0.0.2
    svg-country-flags: 1.2.7
  husky:
    hooks:
      pre-commit: lint-staged
  license: AGPL-3.0-only
  lint-staged:
    "*.{ts,vue}":
    - eslint --fix
    - prettier --write
    - git add
    "*.{js,json,graphql,yml,scss}":
    - prettier --write
    - git add
  main: background.js
  private: true
  repository:
    type: github
    url: https://github.com/BeeeQueue/yuna
  resolutions:
    "@types/graphql": 14.5.0
    graphql: 14.5.8
---
