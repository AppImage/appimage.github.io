---
layout: app

permalink: /Buckets/
description: Buckets Family Budgeting

screenshots:
  - Buckets/screenshot.png

authors:
  - name: buckets
    url: https://github.com/buckets

links:
  - type: GitHub
    url: buckets/application
  - type: Download
    url: https://github.com/buckets/application/releases

desktop:
  Desktop Entry:
    Name: Buckets
    Comment: Buckets Family Budgeting
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: buckets
    X-AppImage-Version: 0.42.0
    X-AppImage-BuildId: 1752e0c0-4c8c-11a8-28f7-4750db38cabc
    Categories: Finance
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: src/mainprocess/main.js
  description: Buckets Family Budgeting
  private: true
  author:
    name: Buckets
    email: hello@budgetwithbuckets.com
  dependencies:
    bluebird: 3.5.0
    buckets-core: file:../core
    classnames: 2.2.5
    color: "^3.0.0"
    csv: "^2.0.0"
    d3: "^4.10.0"
    electron-is: "^2.4.0"
    electron-log: "^2.2.14"
    electron-updater: "^2.21.4"
    fs-extra: "^4.0.0"
    fs-extra-promise: "^1.0.1"
    jsonwebtoken: 7.4.1
    keytar: "^4.0.4"
    lodash: 4.17.4
    lodash.sortby: "^4.7.0"
    mathjs: 3.13.3
    moment: 2.18.1
    moment-timezone: "^0.5.14"
    ofx-js: "^0.1.0"
    prop-types: "^15.6.1"
    qs: 6.4.0
    react: "^16.3.0"
    react-dom: "^16.3.0"
    react-transition-group: "^2.3.0"
    request: "^2.81.0"
    request-promise: 4.2.1
    sqlite: "^2.9.1"
    tmp: 0.0.31
    triplesec: "^3.0.26"
    uuid: "^3.0.1"
---
