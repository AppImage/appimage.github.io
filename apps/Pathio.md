---
layout: app

permalink: /Pathio/
description: A modern slicer

icons:
  - Pathio/icons/602x602/pathio.png

screenshots:
  - Pathio/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Pathio
    Comment: A modern slicer
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: pathio
    X-AppImage-Version: 0.5.0-beta6
    X-AppImage-BuildId: 587449d0-36d9-11a9-0fae-6b222a2dc571
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: E3D Skunkworks Ltd
  main: main.js
  dependencies:
    "@blueprintjs/core": "^2.3.1"
    "@blueprintjs/icons": "^2.2.1"
    "@blueprintjs/select": "^2.0.1"
    "@blueprintjs/table": "^2.1.1"
    "@trodi/electron-splashscreen": "^0.3.4"
    arch: "^2.1.1"
    axios: "^0.18.0"
    babel-eslint: "^9.0.0"
    babel-plugin-syntax-jsx: "^6.18.0"
    babel-plugin-transform-class-properties: "^6.24.1"
    babel-plugin-transform-decorators-legacy: "^1.3.4"
    babel-preset-env: "^1.6.1"
    babel-preset-react: "^6.3.13"
    babel-register: "^6.3.13"
    backtrace-js: "^0.0.11"
    backtrace-node: "^0.7.5"
    brace: "^0.11.1"
    compare-versions: "^3.4.0"
    detector-webgl: "^2.0.0"
    electron-context-menu: "^0.10.0"
    electron-is-dev: 0.3.0
    electron-json-storage: "^4.1.5"
    electron-log: "^1.3.0"
    electron-platform: "^1.2.0"
    eslint: "^5.5.0"
    eslint-plugin-react: "^7.11.1"
    jquery: "^3.3.1"
    jszip: "^3.1.5"
    kernel_api: file:node-lib
    less: "^2.7.3"
    mobx: "^4.2.1"
    mobx-react: 5.0.0
    path: "^0.12.7"
    pkginfo: "^0.4.1"
    platform: "^1.3.5"
    popper.js: 1.14.4
    react: "^16.4.0"
    react-ace: "^6.2.0"
    react-brace: "^3.6.6"
    react-color: "^2.14.1"
    react-dom: "^16.3.1"
    react-dropzone: "^4.3.0"
    react-foco: "^0.1.1"
    react-inlinesvg: "^0.8.1"
    react-transition-group: "^2.3.1"
    stats.js: "~0.17.0"
    three: 0.96.0
    three-orbit-controls: "^82.1.0"
    three-stl-loader: "^1.0.6"
    three-transform-controls: "^1.0.4"
    winston: "^3.1.0"
    winston-console-for-electron: "^0.0.3"
    winston-elasticsearch: "^0.7.4"
  cmake-js:
    runtime: electron
    runtimeVersion: 1.8.4
    arch: x64
  buildID: '9016'
  buildTime: '2019-02-22 19:36:54.989681'
---
