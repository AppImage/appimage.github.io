---
layout: app

permalink: /ERScaffold/

icons:
  - ERScaffold/icons/128x128/electrontest.png

screenshots:
  - ERScaffold/screenshot.png

authors:
  - name: fxdave
    url: https://github.com/fxdave

links:
  - type: GitHub
    url: fxdave/ERScaffold
  - type: Download
    url: https://github.com/fxdave/ERScaffold/releases

desktop:
  Desktop Entry:
    Name: electrontest
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: electrontest
    StartupWMClass: electrontest
    X-AppImage-Version: 1.0.0
    Categories: Utility
    X-AppImage-BuildId: 1IdpMWxspOzSgslcdDLYC4edUib
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: src/build/main.js
  author: ''
  license: ISC
  dependencies:
    "@sucrase/webpack-loader": "^2.0.0"
    "@syncfusion/ej2-base": "^16.4.52"
    "@syncfusion/ej2-react-navigations": "^16.4.54"
    fastejs: "^1.1.3"
    konva: "^3.2.0"
    pluralize: "^7.0.0"
    react: "^16.8.4"
    react-dom: "^16.8.4"
    react-konva: "^16.8.4"
    react-konva-anchors: "^0.2.9"
    sucrase: "^3.10.0"
    vecjs: "^1.1.1"
    webpack: "^4.29.6"
---
