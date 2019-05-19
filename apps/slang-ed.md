---
layout: app

permalink: /slang-ed/
description: Simple Lang files Editor

icons:
  - slang-ed/icons/512x512/slang-ed.png

screenshots:
  - slang-ed/screenshot.png

authors:
  - name: jrierab
    url: https://github.com/jrierab

links:
  - type: GitHub
    url: jrierab/slang-ed
  - type: Download
    url: https://github.com/jrierab/slang-ed/releases

desktop:
  Desktop Entry:
    Name: slang-ed
    Comment: Simple Lang files Editor
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: slang-ed
    StartupWMClass: slang-ed
    X-AppImage-Version: 0.2.0
    Categories: Utility
    X-AppImage-BuildId: 1L0ZTpkPNkbEnAwlOZmS8k91x01
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  license: GNU General Public License v3.0
  author:
    name: Jordi Riera-Baburés
    email: jrierab@gmail.com
    url: https://anomenaidesa.blogspot.com
  repository:
    type: git
    url: https://github.com/jrierab/slang-ed
  bugs:
    url: https://github.com/jrierab/slang-ed/issues
  homepage: https://github.com/jrierab/slang-ed/
  private: true
  dependencies:
    "@angular/common": "^7.2.2"
    "@angular/core": "^7.2.2"
    "@angular/forms": "^7.2.2"
    "@angular/http": "^7.2.2"
    "@angular/platform-browser": "^7.2.2"
    "@angular/platform-browser-dynamic": "^7.2.2"
    "@angular/router": "^7.2.2"
    "@ionic-native/core": "^5.0.0"
    "@ionic-native/splash-screen": "^5.0.0"
    "@ionic-native/status-bar": "^5.0.0"
    "@ionic/angular": "^4.1.0"
    "@ngx-translate/core": "^11.0.1"
    "@ngx-translate/http-loader": "^4.0.0"
    core-js: "^2.5.4"
    rxjs: "~6.3.3"
    zone.js: "~0.8.29"
  config:
    ionic_source_map_type: source-map
  main: electron/main.js
  cordova:
    plugins:
      cordova-plugin-file: {}
      cordova-plugin-whitelist: {}
      cordova-plugin-device: {}
      cordova-plugin-splashscreen: {}
      cordova-plugin-ionic-webview: {}
      cordova-plugin-ionic-keyboard: {}
    platforms:
    - browser
---
