---
layout: app

permalink: /altair/
description: The best graphQL client you will ever need
license: MIT

screenshots:
  - altair/screenshot.png

authors:
  - name: imolorhe
    url: https://github.com/imolorhe

links:
  - type: GitHub
    url: imolorhe/altair
  - type: Download
    url: https://github.com/imolorhe/altair/releases

desktop:
  Desktop Entry:
    Name: altair
    Comment: The best graphQL client you will ever need
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: altair
    X-AppImage-Version: 1.6.5.567
    X-AppImage-BuildId: e186d760-173b-11a8-1b6a-7bb39a0f9dd1
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  author: Samuel Imolorhe <samuelimolo4real@gmail.com> (https://sirmuel.design/)
  description: The best graphQL client you will ever need
  homepage: https://imolorhe.github.io/altair/
  main: electron/main.js
  engines:
    node: ">= 6.9.1 < 9.0.0"
  private: true
  dependencies:
    "@angular/animations": "^5.2.0"
    "@angular/cdk": 2.0.0-beta.12
    "@angular/cli": "^1.6.3"
    "@angular/common": "^5.2.0"
    "@angular/compiler": "^5.2.0"
    "@angular/compiler-cli": "^5.2.0"
    "@angular/core": "^5.2.0"
    "@angular/forms": "^5.2.0"
    "@angular/http": "^5.2.0"
    "@angular/platform-browser": "^5.2.0"
    "@angular/platform-browser-dynamic": "^5.2.0"
    "@angular/platform-server": "^5.2.0"
    "@angular/router": "^5.2.0"
    "@ngrx/effects": "^4.1.1"
    "@ngrx/store": "^4.1.1"
    "@ngrx/store-devtools": "^4.1.1"
    "@ngx-translate/core": "^9.0.2"
    "@ngx-translate/http-loader": "^2.0.1"
    "@webcomponents/custom-elements": "^1.0.6"
    angular-sortablejs: "^2.5.1"
    balloon-css: "^0.5.0"
    body-parser: "^1.17.1"
    bootstrap: 4.0.0-alpha.5
    clarity-angular: "^0.10.21"
    clarity-icons: "^0.10.21"
    clarity-ui: "^0.10.21"
    codemirror: "^5.33.0"
    codemirror-graphql: "^0.6.12"
    cookie-parser: "^1.4.3"
    core-js: "^2.5.3"
    downloadjs: "^1.4.7"
    electron-compile: "^6.4.1"
    electron-is-dev: "^0.3.0"
    electron-log: "^2.2.11"
    electron-squirrel-startup: "^1.0.0"
    electron-updater: "^2.18.2"
    express: "^4.16.2"
    file-dialog: "^0.0.7"
    graphql: 0.9.3
    graphql-query-compress: "^0.9.6"
    marked: "^0.3.12"
    ng2-codemirror: "^1.1.3"
    ng2-completer: "^1.6.3"
    ng2-dnd: "^5.0.2"
    ng2-toastr: "^4.1.2"
    ngrx-store-localstorage: "^0.3.0"
    ngx-contextmenu: "^4.1.2"
    ngx-electron: "^1.0.4"
    ngx-pipes: "^2.1.0"
    opencollective: "^1.0.3"
    rxjs: "^5.5.6"
    sortablejs: "^1.7.0"
    subscriptions-transport-ws: "^0.9.5"
    to-snake-case: "^1.0.0"
    uuid: "^3.1.0"
    valid-url: "^1.0.9"
    zone.js: "^0.8.20"
  config:
    forge: "./forge.config.js"
  repository:
    type: git
    url: git+https://github.com/imolorhe/altair.git
  collective:
    type: opencollective
    url: https://opencollective.com/altair
    logo: https://opencollective.com/altair/logo.txt
---
