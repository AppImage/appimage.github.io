---
layout: app

permalink: /getswell/
description: Swell

icons:
  - getswell/icons/512x512/swell.png

screenshots:
  - getswell/screenshot.png

authors:
  - name: getswell
    url: https://github.com/getswell

links:
  - type: GitHub
    url: getswell/getswell
  - type: Download
    url: https://github.com/getswell/getswell/releases

desktop:
  Desktop Entry:
    Name: Swell
    Comment: Swell
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: swell
    StartupWMClass: Swell
    X-AppImage-Version: 0.1.2
    Categories: Development
    X-AppImage-BuildId: 1E2ZiLyyEfd2HGjxqEt0SAAaCXq
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  repository: https://github.com/getswell/getswell
  author:
    name: Swell
    email: swell@getswell.io
    url: http://www.getswell.io
  license: MIT
  homepage: http://www.getswell.io
  dependencies:
    chart.js: "^2.7.3"
    classnames: "^2.2.6"
    date-fns: "^1.29.0"
    dexie: "^2.0.4"
    electron-devtools-installer: "^2.2.4"
    electron-log: "^2.2.17"
    electron-updater: "^4.0.5"
    node-sass: "^4.10.0"
    path: "^0.12.7"
    pretty: "^2.0.0"
    prop-types: "^15.6.2"
    react: "^16.6.3"
    react-dom: "^16.6.3"
    react-highlight: "^0.12.0"
    react-json-view: "^1.19.1"
    react-redux: "^5.0.6"
    react-syntax-highlighter: "^10.1.1"
    redux: "^3.7.2"
    rpmbuild: 0.0.22
    status-indicator: "^1.0.9"
    uuid: "^3.3.2"
    ws: "^6.1.2"
---
