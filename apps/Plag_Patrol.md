---
layout: app

permalink: /Plag_Patrol/
description: An app for detecting documents tampered to bypass plagiarism detectors

icons:
  - Plag_Patrol/icons/256x256/plagpatrol.png

screenshots:
  - Plag_Patrol/screenshot.png

authors:
  - name: josemmo
    url: https://github.com/josemmo

links:
  - type: GitHub
    url: josemmo/plagpatrol
  - type: Download
    url: https://github.com/josemmo/plagpatrol/releases

desktop:
  Desktop Entry:
    Name: Plag Patrol
    Comment: An app for detecting documents tampered to bypass plagiarism detectors
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: plagpatrol
    StartupWMClass: Plag Patrol
    X-AppImage-Version: 0.0.2.24
    Categories: Utility
    X-AppImage-BuildId: 1Bed9EXTUdytdEcjcQmycguy9y0
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: José Miguel Moreno <josemmo@pm.me>
  repository: https://github.com/josemmo/plagpatrol
  license: MIT
  main: src/main/index.js
  dependencies:
    electron-updater: "^3.1.2"
---
