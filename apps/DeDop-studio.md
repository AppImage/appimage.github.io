---
layout: app

permalink: /DeDop-studio/
description: DeDop Studio

screenshots:
  - DeDop-studio/screenshot.png

authors:
  - name: DeDop
    url: https://github.com/DeDop

links:
  - type: GitHub
    url: DeDop/dedop-studio
  - type: Download
    url: https://github.com/DeDop/dedop-studio/releases

desktop:
  Desktop Entry:
    Name: DeDop-studio
    Comment: DeDop Studio
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: dedop-studio
    X-AppImage-Version: 1.2.0.61
    X-AppImage-BuildId: 77b50370-b985-11a7-0071-2f16bd94bf60
    Categories: Science
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  description: DeDop Studio
  main: main.js
  author: Brockmann Consult GmbH
  license: MIT
  private: true
  dependencies:
    "@blueprintjs/core": "~1.13.0"
    "@blueprintjs/table": "~1.10.0"
    cesium: "~1.27.0"
    codemirror: "~5.21.0"
    electron-devtools-installer: "~2.1.0"
    moment: "~2.17.1"
    react-addons-css-transition-group: "~15.4.0"
    react: "~15.4.0"
    react-ace: "~5.2.0"
    react-codemirror: "~0.3.0"
    react-dom: "~15.4.0"
    react-redux: "~4.4.5"
    redux: "~3.6.0"
    redux-logger: "~2.7.4"
    redux-thunk: "~2.1.0"
    reselect: "~2.5.4"
---
