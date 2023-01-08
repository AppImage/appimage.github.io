---
layout: app

permalink: /githoard/
description: Hoard git repositories with ease

icons:
  - githoard/icons/256x256/githoard.png

screenshots:
  - githoard/screenshot.png

authors:
  - name: jojobyte
    url: https://github.com/jojobyte

links:
  - type: GitHub
    url: jojobyte/githoard
  - type: Download
    url: https://github.com/jojobyte/githoard/releases

desktop:
  Desktop Entry:
    Name: GitHoard
    Comment: Hoard git repositories with ease
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: githoard
    X-AppImage-Version: 0.3.7.16
    X-AppImage-BuildId: e11a36f0-4990-11a8-26d8-e1b18e2d29de
    Categories: Development
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  version: 0.3.7
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
    "@octokit/rest": "^15.2.6"
    async: "^2.5.0"
    axios: "^0.16.2"
    bluebird: "^3.5.0"
    byline: "^5.0.0"
    conf: "^1.3.1"
    date-fns: "^1.28.5"
    dugite: "^1.62.0"
    electron-context-menu: "^0.9.1"
    electron-positioner: "^3.0.0"
    electron-squirrel-startup: "^1.0.0"
    electron-store: "^1.3.0"
    electron-window-state: "^4.1.1"
    git-url-parse: "^6.2.2"
    lodash: "^4.17.5"
    nedb: "^1.8.0"
    nedb-promise: "^2.0.1"
    rimraf: "^2.6.2"
    rxjs: "^5.4.3"
    search-query-parser: "^1.3.0"
    srp-js: "^0.2.0"
    vue: "^2.5.16"
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
