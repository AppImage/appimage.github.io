---
layout: app

permalink: /Airspaces/
description: An online map for your X-Plane flight sessions

icons:
  - Airspaces/icons/512x512/airspaces-electron.png

screenshots:
  - Airspaces/screenshot.png

authors:
  - name: foucdeg
    url: https://github.com/foucdeg

links:
  - type: GitHub
    url: foucdeg/x-plane-map-electron
  - type: Download
    url: https://github.com/foucdeg/x-plane-map-electron/releases

desktop:
  Desktop Entry:
    Name: Airspaces
    Comment: An online map for your X-Plane flight sessions
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: airspaces-electron
    StartupWMClass: Airspaces
    X-AppImage-Version: 2.6.0.55
    Categories: Utility
    X-AppImage-BuildId: 1HfnBIhp7oR83yiQ2QxwrSBxzZh
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 2.6.0
  author: Foucauld Degeorges <foucauld.degeorges@gmail.com>
  homepage: https://airspaces.app/
  license: Beerware
  repository:
    type: git
    url: git://github.com/foucdeg/x-plane-map-electron.git
  main: app/background.js
  dependencies:
    "@material-ui/core": "^1.4.3"
    "@material-ui/icons": "^2.0.1"
    body-parser: "^1.17.2"
    electron-context-menu: "^0.8.0"
    electron-default-menu: "^1.0.1"
    electron-is-dev: "^0.3.0"
    electron-settings: "^2.2.4"
    express: "^4.15.4"
    fs-jetpack: "^0.10.2"
    geolib: "^2.0.23"
    google-maps: "^3.2.1"
    ip: "^1.1.5"
    jquery: "^3.2.1"
    lodash: "^4.17.4"
    prop-types: "^15.6.0"
    react: "^16.8"
    react-dom: "^16.8"
    react-redux: "^5.0.6"
    redux: "^3.7.2"
    redux-thunk: "^2.2.0"
    update-electron-app: "^1.3.0"
---
