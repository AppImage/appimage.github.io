---
layout: app

permalink: /sirius-tracker/
description: Sirius Tracker for Linux
license: MIT

icons:
  - sirius-tracker/icons/128x128/sirius-tracker.png

screenshots:
  - sirius-tracker/screenshot.png

authors:
  - name: demartini
    url: https://github.com/demartini

links:
  - type: GitHub
    url: demartini/sirius-tracker
  - type: Download
    url: https://github.com/demartini/sirius-tracker/releases

desktop:
  Desktop Entry:
    Name: Sirius Tracker
    Comment: Sirius Tracker for Linux
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: sirius-tracker
    StartupWMClass: Sirius Tracker
    X-AppImage-Version: 1.0.0
    Categories: GNOME
    X-AppImage-BuildId: 1JDit6SGE0vLShoa08hzYLLjzHa
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: A app for track Sirius market information.
  main: main/index.js
  license: MIT
  copyright: Iolar Demartini Junior
  author:
    name: Iolar Demartini Junior
    email: iolardemartini@gmail.com
    url: https://iolardemartini.com
  repository:
    type: git
    url: https://github.com/demartini/sirius-tracker.git
  bugs:
    url: https://github.com/demartini/sirius-tracker/issues
  dependencies:
    bootstrap: "^4.3.1"
    electron-is-dev: "^1.0.1"
    electron-log: "^3.0.4"
    jquery: "^3.3.1"
    numeral: "^2.0.6"
    popper.js: "^1.14.7"
---
