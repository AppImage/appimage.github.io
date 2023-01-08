---
layout: app

permalink: /LampixJS/
description: Create apps for Lampix on your own workstation

icons:
  - LampixJS/icons/128x128/lampix-simulator.png

screenshots:
  - LampixJS/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Lampix Simulator
    Comment: Create apps for Lampix on your own workstation
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: lampix-simulator
    StartupWMClass: Lampix Simulator
    X-AppImage-Version: 2.5.2-master.90
    Categories: Development
    X-AppImage-BuildId: 1EUIqZBuSl3uEFTWc6wu6JP34yh
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author:
    email: support@lampix.co
    name: Smart Lamp, Inc.
  main: dist/main.js
  lint-staged:
    "*.js":
    - eslint --fix --ignore-pattern internals/
    - git add
  license: ISC
  dependencies:
    "@material-ui/core": "^3.2.2"
    "@material-ui/icons": "^3.0.1"
    downshift: "^1.31.16"
    electron-store: "^1.3.0"
    electron-updater: "^3.1.2"
    finalhandler: "^1.1.1"
    get-port: "^4.0.0"
    got: "^9.3.0"
    lodash.debounce: "^4.0.8"
    lodash.get: "^4.4.2"
    lodash.merge: "^4.6.1"
    lodash.noop: "^3.0.1"
    mousetrap: "^1.6.2"
    prop-types: "^15.6.2"
    react: "^16.5.2"
    react-dom: "^16.5.2"
    react-hot-loader: "^4.3.11"
    react-redux: "^5.0.7"
    react-router-dom: "^4.3.1"
    redux: "^3.7.2"
    serve-static: "^1.13.2"
    winston: "^3.1.0"
---
