---
layout: app

permalink: /Cate-Desktop/
description: A graphical user interface for the ESA CCI Toolbox (Cate)
license: MIT

screenshots:
  - Cate-Desktop/screenshot.png

authors:
  - name: CCI-Tools
    url: https://github.com/CCI-Tools

links:
  - type: GitHub
    url: CCI-Tools/cate
  - type: Download
    url: https://github.com/CCI-Tools/cate/releases

desktop:
  Desktop Entry:
    Name: Cate Desktop
    Comment: A graphical user interface for the ESA CCI Toolbox (Cate)
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cate-desktop
    X-AppImage-Version: 1.0.0.98
    X-AppImage-BuildId: c2954d10-ade5-11a7-2573-af9663b004c1
    Categories: Science
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: A graphical user interface for the ESA CCI Toolbox (Cate)
  main: main.js
  author: CCI Toolbox (Cate) Development Team
  license: MIT
  private: true
  dependencies:
    "@blueprintjs/core": "^1.26.0"
    "@blueprintjs/datetime": "^1.21.0"
    "@blueprintjs/table": "^1.23.0"
    cesium: "^1.34.0"
    classnames: "^2.2.5"
    d3: "^3.5.17"
    deep-equal: "^1.0.1"
    electron-devtools-installer: "^2.2.0"
    oboe: "^2.1.3"
    openlayers: "^4.2.0"
    proj4: "^2.4.3"
    react: "^15.6.1"
    react-addons-css-transition-group: "^15.6.0"
    react-dom: "^15.6.1"
    react-redux: "^5.0.5"
    redux: "^3.6.0"
    redux-logger: "^3.0.6"
    redux-thunk: "^2.2.0"
    reselect: "^2.5.4"
    semver: "^5.3.0"
---
