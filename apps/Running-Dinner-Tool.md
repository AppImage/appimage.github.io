---
layout: app

permalink: /Running-Dinner-Tool/
description: Running Dinner Tool

icons:
  - Running-Dinner-Tool/icons/512x512/running-dinner-tool.png

screenshots:
  - Running-Dinner-Tool/screenshot.png

authors:
  - name: john-kloss
    url: https://github.com/john-kloss

links:
  - type: GitHub
    url: john-kloss/Running-Dinner-Tool
  - type: Download
    url: https://github.com/john-kloss/Running-Dinner-Tool/releases

desktop:
  Desktop Entry:
    Name: Running Dinner Tool
    Comment: Running Dinner Tool
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: running-dinner-tool
    StartupWMClass: Running Dinner Tool
    X-AppImage-Version: 2.1.1
    Categories: Utility
    X-AppImage-BuildId: 1H7tqdK9ocgd9YeDivQU7QjI1cJ
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Running Dinner Tool
  repository:
    url: github.com/john-kloss/Running-Dinner-Tool
  version: 2.1.1
  homepage: "./"
  main: build/electron.js
  dependencies:
    "@material-ui/core": "^1.4.2"
    "@material-ui/icons": "^2.0.0"
    babel-preset-react: "^6.5.0"
    concurrently: "^4.0.1"
    electron-webpack: "^2.3.0"
    electron-updater: "^4.0.6"
    eslint: "^5.2.0"
    fast-csv: "^2.4.1"
    lodash: "^4.17.4"
    material-ui-time-picker: "^1.0.0"
    materialize-css: "^0.100.2"
    moment: "^2.20.1"
    papaparse: "^4.5.1"
    react: "^16.4.1"
    react-autocomplete: 1.8.1
    react-dom: "^16.4.1"
    react-scripts: "^1.1.5"
    wait-on: "^2.1.0"
    watchify: "^3.11.0"
    babelify: "^7.2.0"
    electron-reload: "^1.2.5"
---
