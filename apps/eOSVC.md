---
layout: app

permalink: /eOSVC/
description: Application for management of self-employeed people
license: MIT

icons:
  - eOSVC/icons/128x128/e-osvc.png

screenshots:
  - eOSVC/screenshot.png

authors:
  - name: bedrich-schindler
    url: https://github.com/bedrich-schindler

links:
  - type: GitHub
    url: bedrich-schindler/e-osvc
  - type: Download
    url: https://github.com/bedrich-schindler/e-osvc/releases

desktop:
  Desktop Entry:
    Name: eOSVC
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: e-osvc
    StartupWMClass: eOSVC
    X-AppImage-Version: 1.1.0
    Comment: Application for management of self-employeed people
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: MIT

electron:
  version: 1.1.0
  license: MIT
  author:
    email: bedrich.schindler@gmail.com
    name: Bedřich Schindler
  repository: https://github.com/bedrich-schindler/e-osvc
  main: src/electron.esm.js
  engines:
    node: ">=12.16.1"
    npm: ">=6.13.4"
  dependencies:
    "@date-io/date-fns": "^1.3.13"
    "@material-ui/core": "^4.9.7"
    "@material-ui/icons": "^4.9.1"
    "@material-ui/lab": "^4.0.0-alpha.47"
    "@material-ui/pickers": "^3.2.10"
    "@react-pdf/renderer": "^1.6.9"
    classnames: "^2.2.6"
    date-fns: "^2.14.0"
    electron-updater: "^4.3.4"
    esm: "^3.2.25"
    history: "^4.10.1"
    i18next: "^19.3.3"
    immutable: "^4.0.0-rc.12"
    is-electron: "^2.2.0"
    jwt-decode: "^2.2.0"
    lodash: "^4.17.15"
    offline-plugin: "^5.0.7"
    prop-types: "^15.7.2"
    react: "^16.13.1"
    react-dom: "^16.13.1"
    react-i18next: "^11.3.4"
    react-immutable: "^0.1.3"
    react-redux: "^7.2.0"
    react-router: "^5.1.2"
    react-router-dom: "^5.1.2"
    recharts: "^1.8.5"
    redux: "^4.0.5"
    redux-api-middleware: "^3.2.1"
    redux-devtools-extension: "^2.13.8"
    redux-immutable: "^4.0.0"
    redux-thunk: "^2.3.0"
    reselect: "^4.0.0"
    shortid: "^2.2.15"
    validator: "^13.0.0"
---
