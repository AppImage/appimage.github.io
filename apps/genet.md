---
layout: app

permalink: /genet/
description: General Purpose Network Analyzer

icons:
  - genet/icons/128x128/genet.png

screenshots:
  - genet/screenshot.png

authors:
  - name: genet-app
    url: https://github.com/genet-app

links:
  - type: GitHub
    url: genet-app/genet
  - type: Download
    url: https://github.com/genet-app/genet/releases

desktop:
  Desktop Entry:
    Name: genet
    Comment: General Purpose Network Analyzer
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: genet
    StartupWMClass: genet
    X-AppImage-Version: 0.1.0.61
    Categories: Network
    X-AppImage-BuildId: 18I9wuymogRv1xtw2S9xMgt2raN
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: General Purpose Network Analyzer
  repository:
    type: git
    url: https://github.com/genet-app/genet.git
  main: genet_modules/src/app.main.js
  author: h2so5 <mail@h2so5.net>
  license: MIT
  dependencies:
    "@genet/api": "^0.1.0"
    "@genet/load-module": 0.0.3
    acorn: "^5.5.3"
    axios: "^0.17.1"
    balloon-css: "^0.5.0"
    bindings: "^1.3.0"
    deep-equal: "^1.0.1"
    disposables: "^1.0.1"
    electron-squirrel-startup: "^1.0.0"
    escodegen: "^1.8.1"
    estraverse: "^4.2.0"
    execa: "^0.8.0"
    express: "^4.16.2"
    flat: "^4.0.0"
    font-awesome: "^4.7.0"
    fs-extra: "^7.0.0"
    fuse.js: "^3.2.0"
    glob: "^7.1.1"
    js-yaml: "^3.10.0"
    jsonschema: "^1.2.0"
    lodash.debounce: "^4.0.8"
    lodash.flatten: "^4.4.0"
    lodash.throttle: "^4.1.1"
    marked: "^0.3.12"
    minimist: "^1.2.0"
    mithril: "^1.1.1"
    moment: "^2.20.0"
    mousetrap: "^1.6.1"
    normalize-url: "^2.0.1"
    object-path: "^0.11.4"
    parse-color: "^1.0.0"
    semver: "^5.5.0"
    tar: "^4.3.2"
    tempy: "^0.2.1"
    title-case: "^2.1.1"
    write-file-atomic: "^2.3.0"
    ws: "^4.0.0"
---
