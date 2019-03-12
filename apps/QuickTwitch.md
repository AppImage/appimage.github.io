---
layout: app

permalink: /QuickTwitch/
description: electron-react-redux-boilerplate

screenshots:
  - QuickTwitch/screenshot.png

authors:
  - name: mhmiles
    url: https://github.com/mhmiles

links:
  - type: GitHub
    url: mhmiles/QuickTwitch
  - type: Download
    url: https://github.com/mhmiles/QuickTwitch/releases

desktop:
  Desktop Entry:
    Name: QuickTwitch
    Comment: electron-react-redux-boilerplate
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: quicktwitch
    X-AppImage-Version: 0.9.0
    X-AppImage-BuildId: 8d1f9a90-33a1-11a8-1b4d-31cb8d2b70ef
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: init.js
  author:
    name: Miles Hollingsworth
    email: miles@hollingsware.com
  repository: https://github.com/jschr/electron-react-redux-boilerplate
  license: MIT
  dependencies:
    babel-runtime: "^6.22.0"
    cross-env: "^5.1.4"
    history: "^4.6.3"
    prop-types: "^15.5.10"
    react: "^16.2.0"
    react-dom: "^16.2.0"
    react-redux: "^5.0.2"
    react-router: "^4.1.2"
    react-router-dom: "^4.2.2"
    react-router-redux: "^5.0.0-alpha.8"
    redux: "^3.0.0"
    redux-actions: "^2.2.1"
    redux-localstorage: "^0.4.1"
    redux-thunk: "^2.2.0"
    twitch-sdk: Spiffyk/twitch-node-sdk
---
