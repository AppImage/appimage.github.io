---
layout: app

permalink: /Carpenters/
description: Digital preservation ingest utility

icons:
  - Carpenters/icons/256x256/carpenters.png

screenshots:
  - Carpenters/screenshot.png

authors:
  - name: uhlibraries-digital
    url: https://github.com/uhlibraries-digital

links:
  - type: GitHub
    url: uhlibraries-digital/carpenters
  - type: Download
    url: https://github.com/uhlibraries-digital/carpenters/releases

desktop:
  Desktop Entry:
    Name: Carpenters
    Comment: Digital preservation ingest utility
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: carpenters
    X-AppImage-Version: 2.3.0
    X-AppImage-BuildId: 3042a3c0-91b2-11a8-20ac-6db70120afb4
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author:
    name: Sean Watkins
    email: slwatkins@uh.edu
  homepage: https://github.com/uhlibraries-digital/carpenters
  repository:
    type: git
    url: https://github.com/uhlibraries-digital/carpenters
  license: MIT
  productName: Carpenters
  appBundleId: Carpenters.app
  helperBundleId: Carpenters.app.helper
  main: main.js
  dependencies:
    "@angular/common": 4.4.3
    "@angular/compiler": 4.4.3
    "@angular/core": 4.4.3
    "@angular/forms": 4.4.3
    "@angular/http": 4.4.3
    "@angular/platform-browser": 4.4.3
    "@angular/platform-browser-dynamic": 4.4.3
    "@angular/router": 4.4.3
    "@ng-bootstrap/ng-bootstrap": 1.0.0-beta.5
    bootstrap: 4.0.0-alpha.6
    chokidar: 2.0.3
    core-js: 2.4.1
    csv-stringify: 1.0.2
    enhanced-resolve: 3.3.0
    font-awesome: "^4.6.3"
    mime-types: 2.1.17
    mkdirp: 0.5.1
    random-seed: 0.3.0
    rimraf: 2.6.2
    rxjs: 5.4.3
    uuid: 3.1.0
    zone.js: 0.8.17
---
