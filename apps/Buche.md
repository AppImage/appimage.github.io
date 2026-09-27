---
layout: app

permalink: /Buche/
description: A logger of sorts

icons:
  - Buche/icons/128x128/buche.png

screenshots:
  - Buche/screenshot.png

authors:
  - name: breuleux
    url: https://github.com/breuleux

links:
  - type: GitHub
    url: breuleux/buche
  - type: Download
    url: https://github.com/breuleux/buche/releases

desktop:
  Desktop Entry:
    Name: buche
    Comment: A logger of sorts
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: buche
    X-AppImage-Version: 0.1.5
    X-AppImage-BuildId: b4679520-052b-11a8-1e7e-d3f8089d086c
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  format: cjs
  repository:
    type: git
    url: https://github.com/breuleux/buche
  author:
    name: Olivier Breuleux
    email: breuleux@gmail.com
  license: MIT
  main: "./lib/index.js"
  dependencies:
    buche-tools: "^0.1.3"
    decamelize: "^1.2.0"
    earlgrey-runtime: "^0.1.0"
    expand-tilde: "^2.0.2"
    highlight.js: "^9.12.0"
    jquery: "^2.2.4"
    marked: "^0.3.6"
    minimist: "^1.2.0"
    mkdirp: "^0.5.1"
    npm: "^5.5.1"
    open: 0.0.5
    quaint: "^0.1.1"
    shell-escape: "^0.2.0"
  bin:
    buche: bin/buche
---
