---
layout: app

permalink: /Bdash/
description: A simple business intelligence application.

icons:
  - Bdash/icons/1024x1024/bdash.png

screenshots:
  - Bdash/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Bdash
    Comment: A simple business intelligence application.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: bdash
    X-AppImage-Version: 1.3.0.47
    X-AppImage-BuildId: b0176480-4ecf-11a8-3eb3-f90bc2345dcb
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  productName: Bdash
  description: A simple business intelligence application.
  homepage: https://github.com/bdash-app/bdash
  author:
    name: Kazuhito Hokamura
    email: k.hokamura@gmail.com
  dependencies:
    "@google-cloud/bigquery": 0.7.0
    classnames: 2.2.5
    codemirror: 5.33.0
    csv-stringify: 2.0.1
    electron-is-dev: 0.3.0
    electron-log: 2.2.14
    electron-updater: 2.21.4
    font-awesome: 4.7.0
    fs-extra: 5.0.0
    immup: 3.0.0
    js-yaml: 3.10.0
    lodash: 4.17.4
    markdown-table: 1.1.1
    moment: 2.20.1
    mysql2: 1.5.1
    pg: 7.4.1
    plotly.js: 1.32.0
    react: 16.2.0
    react-dom: 16.2.0
    react-micro-flyout: 1.0.1
    react-modal: 3.1.10
    react-select: 1.2.1
    sqlite3: 4.0.0
    td: 0.3.0
  license: MIT
---
