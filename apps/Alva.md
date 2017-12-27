---
layout: app

permalink: /Alva/
description: Alva is a radically new design tool that enables cross-functional teams to design digital products.
license: MIT

screenshots:
  - Alva/screenshot.png

authors:
  - name: meetalva
    url: https://github.com/meetalva

links:
  - type: GitHub
    url: meetalva/alva
  - type: Install
    url: https://github.com/meetalva/alva/releases

desktop:
  Desktop Entry:
    Name: Alva
    Comment: Alva is a radically new design tool that enables cross-functional teams
      to design digital products.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: meetalva
    X-AppImage-Version: 0.6.0
    X-AppImage-BuildId: 26d6f670-e5db-11a7-03e4-e703b909ac73
    Categories: Graphics
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
    to design digital products.
  main: "./build/electron/electron.js"
  repository:
    type: git
    url: git+https://github.com/meetalva/alva.git
  author: ''
  license: MIT
  bugs:
    url: https://github.com/meetalva/alva/issues
  prettier:
    printWidth: 100
    useTabs: true
    tabWidth: 3
    singleQuote: true
  standard-version:
    scripts:
      prebump: rm -f package-lock.json
  dependencies:
    cli: "^1.0.1"
    electron-log: "^2.2.12"
    electron-updater: "^2.17.6"
    fs-extra: "^5.0.0"
    js-yaml: "^3.10.0"
    mobx: "^3.3.2"
    mobx-react: "^4.3.5"
    react: "^16.0.0"
    react-dom: "^16.0.0"
    react-router: "^4.2.0"
    readts: "^0.1.0"
    styled-components: "^2.2.3"
    systemjs: "^0.20.19"
    tslib: "^1.8.0"
    typescript: "^2.6.2"
  homepage: https://meetalva.github.io/
  config:
    commitizen:
      path: "./node_modules/cz-conventional-changelog"
---
