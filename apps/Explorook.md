---
layout: app

permalink: /Explorook/
description: Rookout’s site addon to support local files and folders
license: Apache-2.0

icons:
  - Explorook/icons/128x128/explorook.png

screenshots:
  - Explorook/screenshot.png

authors:
  - name: Rookout
    url: https://github.com/Rookout

links:
  - type: GitHub
    url: Rookout/explorook
  - type: Download
    url: https://github.com/Rookout/explorook/releases

desktop:
  Desktop Entry:
    Name: Explorook
    Comment: Rookout’s site addon to support local files and folders
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: explorook
    X-AppImage-Version: 0.0.19.53
    X-AppImage-BuildId: d409f370-82ba-11a8-041c-1fb74180987d
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  main: dist/index.js
  repository: https://github.com/rookout/explorook
  author:
    email: support@rookout.com
    name: Rookout
  license: MIT
  dependencies:
    auto-launch: "^5.0.5"
    electron-log: "^2.2.15"
    electron-store: "^2.0.0"
    electron-updater: "^2.21.10"
    full-text-search-light: 0.0.17
    graphql-yoga: "^1.14.8"
    isomorphic-git: "^0.19.9"
    lodash: "^4.17.10"
    uuid: "^3.2.1"
    walk: "^2.3.13"
---
