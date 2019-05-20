---
layout: app

permalink: /LeParc_LC/
description: p5 livecoding
license: MIT

icons:
  - LeParc_LC/icons/1024x1024/leparc-lc.png

screenshots:
  - LeParc_LC/screenshot.png

authors:
  - name: andrusenn
    url: https://github.com/andrusenn

links:
  - type: GitHub
    url: andrusenn/leparc-lc-p5js
  - type: Download
    url: https://github.com/andrusenn/leparc-lc-p5js/releases

desktop:
  Desktop Entry:
    Name: LeParc-LC
    Comment: p5 livecoding
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: leparc-lc
    StartupWMClass: LeParc-LC
    X-AppImage-Version: 0.0.3-alpha
    Categories: Utility
    X-AppImage-BuildId: 1J6iXeJBlGejLBPX7jwIAylhwWe
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
    email: hola@andressenn.com
  license: MIT
  homepage: http://andressenn.com
  version: 0.0.3-alpha
  description: p5 livecoding
  main: main.js
  dependencies:
    express: "^4.16.4"
    ip: "^1.1.5"
    js-beautify: "^1.9.0"
    socket.io: "^2.2.0"
---
