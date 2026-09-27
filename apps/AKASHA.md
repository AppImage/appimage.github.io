---
layout: app

permalink: /AKASHA/
description: Akasha platform

icons:
  - AKASHA/icons/128x128/akasha.png

screenshots:
  - AKASHA/screenshot.png

authors:
  - name: AkashaProject
    url: https://github.com/AkashaProject

links:
  - type: GitHub
    url: AkashaProject/Community
  - type: Download
    url: https://github.com/AkashaProject/Community/releases

desktop:
  Desktop Entry:
    Name: AKASHA
    Comment: Akasha platform
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: akasha
    X-AppImage-Version: 0.7.2
    X-AppImage-BuildId: 84e3de70-4a2d-11a8-2e9a-d9c504754a99
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Akasha platform
  main: dist/main/index.js
  version: 0.7.2
  betterScripts:
    start:
      command: cross-env electron ./
      env:
        NODE_ENV: production
    start-hot:
      command: cross-env HOT=1 electron -r babel-register -r babel-polyfill ./main
      env:
        HOT: 1
        NODE_ENV: development
    package:
      command: node package.js
      env:
        NODE_ENV: production
    build:
      command: webpack --config webpack.config.production.js --progress --profile --colors
      env:
        NODE_ENV: production
    test:
      command: cross-env BABEL_DISABLE_CACHE=1 mocha --compilers js:babel-register --recursive
        test/**/*.spec.js
      env:
        NODE_ENV: test
  bin:
    electron: "./node_modules/.bin/electron"
  repository:
    type: git
    url: https://github.com/AkashaProject/dapp
  author:
    name: AKASHA International GmbH
    email: hello@akasha.world
    url: https://github.com/AkashaProject
  license: ''
  bugs:
    url: https://github.com/AkashaProject/dapp/issues
  homepage: https://github.com/AkashaProject/dapp#readme
  dependencies:
    "@akashaproject/contracts.js": 1.3.11
    "@akashaproject/geth-connector": 1.7.36
    "@akashaproject/ipfs-connector": 1.10.22
    archiver: 2.1.1
    bluebird: 3.5.1
    bs58: 4.0.1
    compare-versions: 3.1.0
    electron-debug: 1.5.0
    electron-devtools-installer: 2.2.3
    electron-log: "^2.2.14"
    electron-updater: "^2.21.0"
    electron-window-state: 4.1.1
    ethereumjs-util: 5.1.5
    idna-uts46: 1.1.0
    jsonschema: 1.2.4
    lodash.throttle: 4.1.1
    lru-cache: 4.1.2
    object-hash: 1.3.0
    prop-types: 15.6.1
    ramda: 0.25.0
    request: 2.85.0
    search-index: 0.15.0
    winston: 2.4.2
  devEngines:
    node: ">=8.3.x"
    npm: ">=5.x"
---
