---
layout: app

permalink: /Netron/
description: Viewer neural network models
license: MIT

screenshots:
  - Netron/screenshot.png

authors:
  - name: lutzroeder
    url: https://github.com/lutzroeder

links:
  - type: GitHub
    url: lutzroeder/Netron
  - type: Download
    url: https://github.com/lutzroeder/Netron/releases

desktop:
  Desktop Entry:
    Name: Netron
    Comment: Viewer neural network models
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: netron
    X-AppImage-Version: 1.2.0
    X-AppImage-BuildId: dd5b8d90-eae3-11a7-1c60-214df2865e49
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
    email: lutzroeder@users.noreply.github.com
    url: lutzroeder.com
  version: 1.2.0
  description: Viewer neural network models
  license: MIT
  repository: lutzroeder/netron
  main: src/app.js
  dependencies:
    dagre: x.x.x
    d3: x.x.x
    electron-updater: "^2.17.6"
    flatbuffers: x.x.x
    handlebars: x.x.x
    marked: x.x.x
    npm-font-open-sans: x.x.x
    protobufjs: x.x.x
---
