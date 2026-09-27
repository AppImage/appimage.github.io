---
layout: app

permalink: /Duchamp_LC/
description: p5 livecoding

icons:
  - Duchamp_LC/icons/1024x1024/duchamp-lc.png

screenshots:
  - Duchamp_LC/screenshot.png

authors:
  - name: andrusenn
    url: https://github.com/andrusenn

links:
  - type: GitHub
    url: andrusenn/duchamp-lc-p5js
  - type: Download
    url: https://github.com/andrusenn/duchamp-lc-p5js/releases

desktop:
  Desktop Entry:
    Name: Duchamp-LC
    Comment: p5 livecoding
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: duchamp-lc
    StartupWMClass: Duchamp-LC
    X-AppImage-Version: 0.0.1-alpha
    Categories: Utility
    X-AppImage-BuildId: 1IyQGhQU4t4LTApSBPd6kf0qm2j
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    email: hola@andressenn.com
  license: MIT
  homepage: http://andressenn.com
  version: 0.0.1-alpha
  description: p5 livecoding
  main: main.js
  dependencies:
    js-beautify: "^1.9.0"
---
