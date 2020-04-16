---
layout: app

permalink: /mjml-app/
description: The desktop app for MJML
license: MIT

icons:
  - mjml-app/icons/128x128/mjml-app.png

screenshots:
  - mjml-app/screenshot.png

authors:
  - name: mjmlio
    url: https://github.com/mjmlio

links:
  - type: GitHub
    url: mjmlio/mjml-app
  - type: Download
    url: https://github.com/mjmlio/mjml-app/releases

desktop:
  Desktop Entry:
    Name: MJML
    Comment: The desktop app for MJML
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: mjml-app
    X-AppImage-Version: 2.9.0
    X-AppImage-BuildId: c83c6a60-39d5-11a8-0da3-55726cf66691
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  license: MIT
  description: The desktop app for MJML
  repository: https://github.com/mjmlio/mjml-app
  electronWebpack:
    title: true
    renderer:
      webpackConfig: "./webpack/renderer.js"
  dependencies:
    balloon-css: "^0.5.0"
    classnames: "^2.2.5"
    codemirror: "^5.36.0"
    electron-debug: "^1.5.0"
    electron-json-storage: "^4.0.2"
    electron-updater: "^2.21.3"
    es6-promisify: "^6.0.0"
    fuse.js: "^3.2.0"
    immutable: "^3.8.2"
    js-beautify: "^1.7.5"
    mjml: "^4.0.3"
    mjml-migrate: "^4.0.1"
    ncp: "^2.0.0"
    node-mailjet: "^3.2.1"
    react: "^16.2.0"
    react-collapse: "^4.0.3"
    react-dom: "^16.2.0"
    react-hot-loader: "^4.0.0"
    react-icons: "^2.2.7"
    react-mortal: "^3.2.0"
    react-redux: "^5.0.7"
    react-router: "^3.0.2"
    react-router-redux: "^4.0.8"
    react-select: "^1.2.1"
    react-split-pane: "^0.1.77"
    react-steack: "^1.3.1"
    redux: "^3.7.2"
    redux-actions: "^2.3.0"
    redux-thunk: "^2.2.0"
    source-map-support: "^0.5.4"
    superagent-promise: "^1.1.0"
    trash: "^4.3.0"
  resolutions:
    webpack-sources: 1.0.1
  authors:
  - name: Meriadec Pillet
    url: https://github.com/meriadec
  - name: Cedric Cavrois
    url: https://github.com/kmcb777
  - name: Nicolas Garnier
    url: https://github.com/ngarnier
  - name: Giulio M.
    url: https://github.com/Mistra
  - name: Mateusz Dabrowski
    url: https://github.com/MateuszDabrowski
  - name: Robbie Antenesse
    url: https://github.com/Alamantus
  - name: Jon Bickelhaupt
    url: https://github.com/jbickelhaupt
  main: main.js
---
