---
layout: app

permalink: /Puppetry/
description: App to build end-to-end automation tests without a line of code

icons:
  - Puppetry/icons/512x512/puppetry.png

screenshots:
  - Puppetry/screenshot.png

authors:
  - name: dsheiko
    url: https://github.com/dsheiko

links:
  - type: GitHub
    url: dsheiko/puppetry
  - type: Download
    url: https://github.com/dsheiko/puppetry/releases

desktop:
  Desktop Entry:
    Name: puppetry
    Comment: App to build end-to-end automation tests without a line of code
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: puppetry
    StartupWMClass: puppetry
    X-AppImage-Version: 1.0.0
    Categories: Development
    X-AppImage-BuildId: 1DCjekL5UEmzbHmHi68XMZoc58u
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 1.0.0
  author: Dmitry Sheiko <me@dsheiko.com> (http://dsheiko.com)
  repository:
    type: git
    url: https://github.com/dsheiko/puppetry
  bugs:
    url: https://github.com/dsheiko/puppetry/issues
    email: me@dsheiko.com
  maintainers:
  - Dmitry Sheiko <me@dsheiko.com> (http://dsheiko.com)
  engines:
    node: ">=9.0.0"
  main: "./app/main.js"
  jest:
    verbose: true
    testEnvironment: node
    setupFiles:
    - "./jest.setup.js"
    testRegex: "(/__tests__/.*|(\\.|/)(spec))\\.jsx?$"
    moduleFileExtensions:
    - js
    - jsx
    transform:
      "^.+\\.jsx?$": babel-jest
    modulePaths:
    - src
    - app
  dependencies:
    "@babel/core": "^7.1.2"
    "@babel/runtime": "^7.1.2"
    antd: "^3.10.1"
    babel-core: "^7.0.0-bridge.0"
    babel-jest: "^23.6.0"
    balloon-css: "^0.5.0"
    chokidar: "^2.0.4"
    classnames: "^2.2.6"
    cross-env: "^5.2.0"
    custom-error-instance: "^2.1.1"
    electron-context-menu: "^0.10.0"
    electron-log: "^2.2.17"
    hotkeys-js: "^3.3.8"
    immutability-helper: "^2.8.1"
    jest: "^23.6.0"
    jest-cli: "^23.6.0"
    lodash.debounce: "^4.0.8"
    npm: "^6.4.1"
    prop-types: "^15.6.2"
    react: "^16.6.0"
    react-dnd: "^5.0.0"
    react-dnd-html5-backend: "^5.0.1"
    react-dom: "^16.5.2"
    react-hot-keys: "^1.2.2"
    react-redux: "^5.0.7"
    redux: "^4.0.1"
    redux-actions: "^2.6.3"
    redux-promise: "^0.6.0"
    redux-thunk: "^2.3.0"
    semver: "^5.6.0"
    shelljs: "^0.8.2"
    uniqid: "^5.0.3"
    validate: "^4.5.1"
    xml2js: "^0.4.19"
  license: "(GPL-3.0 OR MIT)"
---
