---
layout: app

permalink: /tastee-ui/
description: UI For TASTEE
license: MIT

icons:
  - tastee-ui/icons/128x128/tastee-ui.png

screenshots:
  - tastee-ui/screenshot.png

authors:
  - name: tastee
    url: https://github.com/tastee

links:
  - type: GitHub
    url: tastee/tastee-ui
  - type: Download
    url: https://github.com/tastee/tastee-ui/releases

desktop:
  Desktop Entry:
    Name: tastee-ui
    Comment: UI For TASTEE
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: tastee-ui
    X-AppImage-Version: 0.9.6
    X-AppImage-BuildId: da6ade10-1658-11a8-3f59-5788b6e05f7b
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: UI For TASTEE
  homepage: https://github.com/tastee/tastee-ui
  main: main.js
  private: true
  dependencies:
    "@angular/common": 5.1.2
    "@angular/compiler": 5.1.2
    "@angular/core": 5.1.2
    "@angular/forms": 5.1.2
    "@angular/http": 5.1.2
    "@angular/platform-browser": 5.1.2
    "@angular/platform-browser-dynamic": 5.1.2
    "@angular/router": 5.1.2
    browser: "^0.2.6"
    chromedriver: 2.34.0
    constants: 0.0.2
    core-js: 2.5.3
    directory-tree: "^2.0.0"
    enhanced-resolve: 4.0.0-beta.2
    fix-path: "^2.1.0"
    geckodriver: "^1.10.0"
    js-yaml: "^3.10.0"
    mkdirp: "^0.5.1"
    node-libs-browser: "^2.1.0"
    node-process: "^1.0.1"
    phantomjs-prebuilt: "^2.1.16"
    process: "^0.11.10"
    protractor: 5.2.2
    rimraf: "^2.6.2"
    rxjs: 5.5.5
    save: "^2.3.2"
    tastee-core: 0.9.7
    tastee-html: 0.9.4
    webdriver-manager: 12.0.6
    zone.js: 0.8.18
  license: SEE LICENSE IN LICENSE.md
---
