---
layout: app

permalink: /githoard/
description: Hoard git repositories with ease

screenshots:
  - githoard/screenshot.png

authors:
  - name: jojobyte
    url: https://github.com/jojobyte

links:
  - type: GitHub
    url: jojobyte/githoard
  - type: Install
    url: https://github.com/jojobyte/githoard/releases

desktop:
  Desktop Entry:
    Name: GitHoard
    Comment: Hoard git repositories with ease
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: githoard
    X-AppImage-Version: 0.3.3.7
    X-AppImage-BuildId: c4425770-a43a-11a7-359d-9df0a80dea67
    Categories: Development
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  version: 0.3.3
  author:
    name: Jordan Hess
    email: byte@jojo.io
    url: https://jojobyte.github.com/githoard/
  repository: jojobyte/githoard
  description: Hoard git repositories with ease
  license: MIT
  main: "./dist/electron/main.js"
  dependencies:
    "@nerdwallet/less-plugin-npm-import": github:nerdwallet/less-plugin-npm-import
    async: "^2.5.0"
    axios: "^0.16.1"
    bluebird: "^3.5.0"
    byline: "^5.0.0"
    conf: "^1.3.1"
    date-fns: "^1.28.5"
    dugite: "^1.45.0"
    electron-context-menu: "^0.9.1"
    electron-positioner: "^3.0.0"
    electron-squirrel-startup: "^1.0.0"
    electron-store: "^1.3.0"
    electron-window-state: "^4.1.1"
    git-url-parse: "^6.2.2"
    github: "^9.3.1"
    lodash: "^4.17.4"
    nedb: "^1.8.0"
    nedb-promise: "^2.0.1"
    rimraf: "^2.6.2"
    rxjs: "^5.4.3"
    search-query-parser: "^1.3.0"
    srp-js: "^0.2.0"
    vue: "^2.4.4"
    vue-electron: "^1.0.6"
    vue-router: "^2.7.0"
    vue-rx: "^3.4.0"
    vuex: "^2.4.1"
    vuex-router-sync: "^4.3.2"
  'false': {}
  config:
    commitizen:
      path: "./node_modules/cz-conventional-changelog"
---
