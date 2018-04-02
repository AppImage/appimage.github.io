---
layout: app

permalink: /BottleBats/
description: Client for the 2018 edition of the BottleBats AI competition
license: LGPL-3.0

screenshots:
  - BottleBats/screenshot.png

authors:
  - name: ZeusWPI
    url: https://github.com/ZeusWPI

links:
  - type: GitHub
    url: ZeusWPI/MOZAIC
  - type: Download
    url: https://github.com/ZeusWPI/MOZAIC/releases

desktop:
  Desktop Entry:
    Name: BottleBats
    Comment: Client for the 2018 edition of the BottleBats AI competition
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: bottlebats
    X-AppImage-Version: 0.3.0.116
    X-AppImage-BuildId: 9a494240-343a-11a8-22de-e74f40fc11e9
    Categories: Game
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: LGPL-3.0

electron:
  description: Client for the 2018 edition of the BottleBats AI competition
  main: app/main.js
  author:
    name: Zeus WPI
    email: bottlebats@zeus.ugent.be
    url: https://zeus.ugent.be/
  homepage: https://bottlebats.zeuswpi.org/
  license: MIT
  bin:
    electron: "./node_modules/.bin/electron"
  repository:
    type: git
    url: git+https://github.com/ZeusWPI/MOZAIC.git
  dependencies:
    bluebird: "^3.5.1"
    bulma: "^0.6.2"
    classnames: "^2.2.5"
    d3: "^4.11.0"
    electron-debug: "^1.1.0"
    electron-log: "^2.2.14"
    electron-updater: "^2.21.3"
    font-awesome: "^4.7.0"
    history: "^4.6.1"
    hyperscript-helpers: "^3.0.3"
    lowdb: "^1.0.0"
    mkdirp: "^0.5.1"
    moment: "^2.21.0"
    react: "^16.0.0"
    react-dom: "^16.0.0"
    react-helpers: 0.0.1
    react-hyperscript: "^3.0.0"
    react-hyperscript-helpers: "^1.2.0"
    react-jsonschema-form: "^1.0.0"
    react-redux: "^5.0.1"
    react-router: "^4.1.1"
    react-router-dom: "^4.1.1"
    react-router-redux: "^5.0.0-alpha.6"
    redux: "^3.6.0"
    redux-thunk: "^2.1.0"
    source-map-support: "^0.5.0"
    string-argv: 0.0.2
    tmp: 0.0.33
    uuid: "^3.2.1"
  devEngines:
    node: ">=8.x"
    npm: ">=5.x"
---
