---
layout: app

permalink: /Software-Challenge-GUI/
description: GUI für die Software-Challenge

icons:
  - Software-Challenge-GUI/icons/512x512/software-challenge-gui.png

screenshots:
  - Software-Challenge-GUI/screenshot.png

authors:
  - name: CAU-Kiel-Tech-Inf
    url: https://github.com/CAU-Kiel-Tech-Inf

links:
  - type: GitHub
    url: CAU-Kiel-Tech-Inf/socha-gui
  - type: Download
    url: https://github.com/CAU-Kiel-Tech-Inf/socha-gui/releases

desktop:
  Desktop Entry:
    Name: Software-Challenge GUI
    Comment: GUI für die Software-Challenge
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: software-challenge-gui
    StartupWMClass: Software-Challenge GUI
    X-AppImage-Version: 19.1.3.44
    Categories: Development
    X-AppImage-BuildId: 1EcdfWHXSbQi2h5ZhX6kexpgZ1m
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: GUI für die Software-Challenge
  repository: https://github.com/CAU-Kiel-Tech-Inf/socha-gui
  main: main.js
  author: Software-Challenge Team
  license: ISC
  dependencies:
    body-parser: "^1.18.3"
    deep-equal: "^1.0.1"
    express: "^4.16.3"
    gl-matrix: "^2.8.1"
    hazardous: "^0.3.0"
    phaser: "^3.13.0"
    portfinder: "^1.0.17"
    promise-retry: "^1"
    react: "^15"
    react-dom: "^15"
    react-iframe: "^1.2"
    react-photonkit: https://github.com/react-photonkit/react-photonkit.git
    request: "^2.88.0"
    sax: "^1.2.4"
    tree-kill: "^1.2.0"
    validate-typescript: "^2.0.1"
    xml2js: "^0.4.19"
---
