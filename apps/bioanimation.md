---
layout: app

permalink: /bioanimation/
description: CCNY Electrochemical Gradient Simulator

icons:
  - bioanimation/icons/256x256/bioanimation.png

screenshots:
  - bioanimation/screenshot.png

authors:
  - name: ccnydss
    url: https://github.com/ccnydss

links:
  - type: GitHub
    url: ccnydss/bioanimation
  - type: Download
    url: https://github.com/ccnydss/bioanimation/releases

desktop:
  Desktop Entry:
    Name: bioanimation
    Comment: CCNY Electrochemical Gradient Simulator
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: bioanimation
    StartupWMClass: bioanimation
    X-AppImage-Version: 0.1.13
    Categories: Education
    X-AppImage-BuildId: 1HgRA3ocjZj5LixBJyCErCbmx8g
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: index.js
  repository:
    type: git
    url: git+https://github.com/ccnydss/bioanimation.git
  author: CCNY Digital Scholarship Services
  license: ISC
  bugs:
    url: https://github.com/ccnydss/bioanimation/issues
  homepage: https://github.com/ccnydss/bioanimation#readme
  dependencies:
    electron-updater: "^4.0.6"
---
