---
layout: app

permalink: /Ganache/
description: Personal Blockchain for Ethereum

screenshots:
  - Ganache/screenshot.png

authors:
  - name: trufflesuite
    url: https://github.com/trufflesuite

links:
  - type: GitHub
    url: trufflesuite/ganache
  - type: Install
    url: https://github.com/trufflesuite/ganache/releases

desktop:
  Desktop Entry:
    Name: Ganache
    Comment: Personal Blockchain for Ethereum
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: Ganache
    X-AppImage-Version: 1.1.0
    X-AppImage-BuildId: f2473120-33b1-11a8-043d-fd53c6503799
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Personal Blockchain for Ethereum
  main: __shim.js
  private: true
  browserslist: chrome 50
  config:
    forge:
      electronPackagerConfig:
        icon: resources/icons/win/icon.ico
        prune: true
        ignore:
        - ".*node_modules/fsevents/build.*"
        - forge_hooks
        - ".vscode"
        afterPrune:
        - "./forge_hooks/afterPrune.js"
  repository:
    type: git
    url: git+https://github.com/trufflesuite/ganache.git
  author:
    name: Truffle
    email: inquiry@trufflesuite.com
    url: https://github.com/trufflesuite
  license: MIT
  bugs:
    url: https://github.com/trufflesuite/ganache/issues
  homepage: https://github.com/trufflesuite/ganache#readme
  dependencies:
    "@exponent/electron-cookies": "^2.0.0"
    async: "^2.5.0"
    benjamincburns-forked-electron-updater: 2.21.6
    builder-util-runtime: "^4.2.0"
    electron-compile: "^6.4.2"
    electron-forge-maker-appimage: "^19.30.3"
    electron-settings: "^3.1.2"
    electron-squirrel-startup: "^1.0.0"
    ethereumjs-units: "^0.2.0"
    filesize: "^3.6.1"
    find-process: "^1.1.0"
    ganache-cli: 6.1.0
    lodash: "^3.10.1"
    moment: "^2.17.1"
    moment-timezone: "^0.5.11"
    mousetrap: "^1.6.1"
    pidusage: "^1.1.5"
    pluralize: "^5.0.0"
    rabin-bindings: "^1.7.4"
    react: "^15.4.2"
    react-dom: "^15.6.2"
    react-hot-loader: "^3.1.1"
    react-marked-markdown: "^1.4.6"
    react-moment: "^0.2.2"
    react-redux: "^5.0.2"
    react-render-html: "^0.6.0"
    react-router: "^3.0.1"
    react-router-redux: "^4.0.7"
    redux: "^3.6.0"
    redux-thunk: "^2.2.0"
    reselect: "^2.5.4"
    scrypt: "^6.0.3"
    universal-analytics: "^0.4.13"
    uuid: "^3.1.0"
    web3: 1.0.0-beta.27
  devEngines:
    node: ">=6.x"
    npm: ">=3.x"
  originalMain: "./src/init.js"
---
