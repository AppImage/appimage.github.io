---
layout: app

permalink: /Cate-Desktop/
description: A graphical user interface for the ESA CCI Toolbox (Cate)

screenshots:
  - Cate-Desktop/screenshot.png

authors:
  - name: CCI-Tools
    url: https://github.com/CCI-Tools

links:
  - type: GitHub
    url: CCI-Tools/cate-desktop
  - type: Download
    url: https://github.com/CCI-Tools/cate-desktop/releases

desktop:
  Desktop Entry:
    Name: Cate Desktop
    Comment: A graphical user interface for the ESA CCI Toolbox (Cate)
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cate-desktop
    X-AppImage-Version: 2.0.0-dev.24.189
    X-AppImage-BuildId: ddab8580-03aa-11a9-27f6-4b681f10a586
    Categories: Science
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: A graphical user interface for the ESA CCI Toolbox (Cate)
  main: main.js
  author: CCI Toolbox (Cate) Development Team
  license: MIT
  private: true
  dependencies:
    "@blueprintjs/core": "^1.35.5"
    "@blueprintjs/datetime": "^1.25.4"
    "@blueprintjs/table": "^1.31.2"
    cesium: "^1.43.0"
    classnames: "^2.2.5"
    d3-fetch: "^1.1.0"
    deep-equal: "^1.0.1"
    deep-object-diff: "^1.1.0"
    electron-devtools-installer: 2.2.3
    electron-log: 2.2.14
    electron-updater: 2.20.1
    oboe: "^2.1.4"
    react: "^16.2.0"
    react-ace: "^5.9.0"
    react-addons-css-transition-group: "^15.6.2"
    react-color: "^2.14.0"
    react-dom: "^16.2.0"
    react-linkify: "^0.2.2"
    react-redux: "^5.0.7"
    react-transition-group: "^1.2.1"
    redux: "^3.7.2"
    redux-logger: "^3.0.6"
    redux-thunk: "^2.2.0"
    reselect: "^2.5.4"
    semver: "^5.5.0"
---
