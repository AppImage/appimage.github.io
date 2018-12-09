---
layout: app

permalink: /Diffuse/
description: A music player which connects to your cloud/distributed storage
license: MIT

icons:
  - Diffuse/icons/1716x1716/diffuse.png

screenshots:
  - Diffuse/screenshot.png

authors:
  - name: icidasset
    url: https://github.com/icidasset

links:
  - type: GitHub
    url: icidasset/diffuse
  - type: Download
    url: https://github.com/icidasset/diffuse/releases

desktop:
  Desktop Entry:
    Name: Diffuse
    Comment: A music player which connects to your cloud/distributed storage
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: diffuse
    X-AppImage-Version: 1.0.1
    X-AppImage-BuildId: c07dc510-f4c6-11a8-0ff9-4feb9064e563
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  author: Steven Vandevelde <icid.asset@gmail.com>
  main: electron/index.js
  repository: github:icidasset/diffuse
  license: MIT
  dependencies:
    blockstack: "^18.0.4"
    expand-home-dir: 0.0.3
    express: "^4.16.3"
    globby: "^8.0.1"
    jsmediatags: "^3.8.1"
    lunr: "^2.3.5"
    pepjs: "^0.4.3"
    remotestoragejs: 1.0.2
    request: "^2.87.0"
    serviceworker-cache-polyfill: "^4.0.0"
    text-encoding: "^0.6.4"
    tocca: "^2.0.3"
    x0popup: "^0.3.3"
---
