---
layout: app

permalink: /LibAssist/
description: Library Assistant
license: MIT

icons:
  - LibAssist/icons/1024x1024/libassist.png

screenshots:
  - LibAssist/screenshot.png

authors:
  - name: Supermegadex
    url: https://github.com/Supermegadex

links:
  - type: GitHub
    url: Supermegadex/libassist-client
  - type: Download
    url: https://github.com/Supermegadex/libassist-client/releases

desktop:
  Desktop Entry:
    Name: LibAssist
    Comment: Library Assistant
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: libassist
    StartupWMClass: LibAssist
    X-AppImage-Version: 0.2.1.15
    Categories: Utility
    X-AppImage-BuildId: 1FYoH9ihRNnPdMZ4YNJAYE2xeQu
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  productName: LibAssist
  main: dist/app.js
  author: Daniel Noon <delpinothedragon1@hotmail.com> (https://supermegadex.net)
  license: MIT
  repository:
    type: git
    url: https://github.com/supermegadex/libassist-client.git
  dependencies:
    express: "^4.16.4"
    ncp: "^2.0.0"
    tempy: "^0.2.1"
  husky:
    hooks:
      pre-commit: pretty-quick --staged
---
