---
layout: app

permalink: /Augur/
description: Augur Desktop Application

icons:
  - Augur/icons/512x512/augur.png

screenshots:
  - Augur/screenshot.png

authors:
  - name: AugurProject
    url: https://github.com/AugurProject

links:
  - type: GitHub
    url: AugurProject/augur-app
  - type: Download
    url: https://github.com/AugurProject/augur-app/releases

desktop:
  Desktop Entry:
    Name: Augur
    Comment: Augur Desktop Application
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: augur
    StartupWMClass: Augur
    X-AppImage-Version: 1.9.0.980
    Categories: Network
    X-AppImage-BuildId: 1FahST5sCH5IyoSUVZO0m1wANBA
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Augur Desktop Application
  main: main.js
  repository: https://github.com/AugurProject/augur-app
  author: The Augur Developers <team@augur.net>
  license: MIT
  dependencies:
    app-data-folder: 1.0.0
    augur-core: 1.1.0
    augur-node: 7.3.1
    augur-ui: 6.2.0
    augur.js: 6.5.1
    debounce: 1.1.0
    electron-is-dev: "^0.3.0"
    electron-log: "^2.2.16"
    electron-progressbar: "^1.1.0"
    electron-updater: 4.0.6
    express: 4.16.2
    file-loader: "^2.0.0"
    helmet: 3.13.0
    immutable-delete: "^1.1.0"
    ip-port-regex: "^2.0.0"
    knex: 0.14.6
    lodash: "^4.17.10"
    node-pre-gyp: "~0.6.38"
    postcss-loader: "^3.0.0"
    react: "^16.4.2"
    react-dom: "^16.4.2"
    react-redux: "^5.0.7"
    react-router-dom: "^4.3.1"
    react-spinners: "^0.4.4"
    react-toastify: "^4.2.0"
    react-transition-group: "^2.4.0"
    redux: "^4.0.0"
    redux-devtools-extension: "^2.13.5"
    redux-thunk: "^2.3.0"
    redux-whenever: "^2.0.8"
    selfsigned.js: "^3.0.2"
    source-map-support: "^0.5.9"
    sqlite3: 4.0.4
    style-loader: "^0.22.1"
    url-regex: "^4.1.1"
    webpack-cli: "^3.1.0"
---
