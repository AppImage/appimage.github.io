---
layout: app

permalink: /Martian/
description: Websocket testing tool
license: MIT

icons:
  - Martian/icons/128x128/martian.png

screenshots:
  - Martian/screenshot.png

authors:
  - name: drex44
    url: https://github.com/drex44

links:
  - type: GitHub
    url: drex44/martian
  - type: Download
    url: https://github.com/drex44/martian/releases

desktop:
  Desktop Entry:
    Name: Martian-alpha
    Comment: Websocket testing tool
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: martian
    StartupWMClass: Martian-alpha
    X-AppImage-Version: 0.5.2
    Categories: Utility
    X-AppImage-BuildId: 1JuJ1xHYftwTDrndMN3kauclFoK
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: init.js
  author:
    name: Dhanraj Acharya
    email: dhanrajacharya44@gmail.com
  repository: https://github.com/drex44/martian
  license: MIT
  dependencies:
    "@babel/register": "^7.0.0"
    bulma: "^0.7.4"
    connected-react-router: "^5.0.1"
    cool-checkboxes-for-bulma.io: "^1.1.0"
    font-awesome: "^4.7.0"
    history: "^4.6.3"
    lodash: "^4.17.11"
    prop-types: "^15.5.10"
    react: "^16.2.0"
    react-dom: "^16.2.0"
    react-json-editor-ajrm: "^2.5.9"
    react-redux: "^5.0.2"
    react-router: "^4.1.2"
    redux: "^4.0.0"
    redux-actions: "^2.2.1"
    redux-localstorage: "^0.4.1"
    redux-thunk: "^2.2.0"
    ws: "^6.2.1"
---
