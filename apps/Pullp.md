---
layout: app

permalink: /Pullp/
description: Pull request monitoring app for Github
license: MIT

icons:
  - Pullp/icons/128x128/pullp.png

screenshots:
  - Pullp/screenshot.png

authors:
  - name: rkclark
    url: https://github.com/rkclark

links:
  - type: GitHub
    url: rkclark/pullp
  - type: Download
    url: https://github.com/rkclark/pullp/releases

desktop:
  Desktop Entry:
    Name: Pullp
    Comment: Pull request monitoring app for Github
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: pullp
    X-AppImage-Version: 0.9.2
    X-AppImage-BuildId: 3d834cb0-4bbc-11a8-134b-b36b771d9a89
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: src/electron-starter.js
  license: MIT
  author: Rick Clark <rkingsleyclark@gmail.com>
  description: Pull request monitoring app for Github
  homepage: "./"
  repository: https://github.com/rkclark/pullp
  dependencies:
    body-parser: "^1.17.2"
    cors: "^2.8.4"
    dotenv: "^4.0.0"
    electron-debug: "^1.5.0"
    electron-is-dev: "^0.3.0"
    electron-updater: "^2.21.8"
    express: "^4.15.4"
    helmet: "^3.6.1"
    node-fetch: "^1.7.3"
    prop-types: "^15.5.10"
    querystring: "^0.2.0"
    react: "^15.6.1"
    react-circular-progressbar: "^0.7.0"
    react-dom: "^15.6.1"
    react-redux: "^5.0.5"
    react-router-dom: "^4.1.1"
    redux: "^3.7.0"
    redux-devtools-extension: "^2.13.2"
    redux-persist: "^4.9.1"
    redux-thunk: "^2.2.0"
---
