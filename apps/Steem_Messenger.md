---
layout: app

permalink: /Steem_Messenger/
description: Messer for Steem
license: MIT

icons:
  - Steem_Messenger/icons/256x256/steemmessenger.png

screenshots:
  - Steem_Messenger/screenshot.png

authors:
  - name: therealwolf42
    url: https://github.com/therealwolf42

links:
  - type: GitHub
    url: therealwolf42/steemmessenger
  - type: Download
    url: https://github.com/therealwolf42/steemmessenger/releases

desktop:
  Desktop Entry:
    Name: Steem Messenger
    Comment: Messer for Steem
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: steemmessenger
    X-AppImage-Version: 0.1.0
    X-AppImage-BuildId: 79effdf0-4e33-11a8-3c36-79c0fb2017c0
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Messer for Steem
  license: MIT
  main: "./dist/electron/main.js"
  dependencies:
    axios: "^0.16.1"
    crypto-js: "^3.1.9-1"
    dsteem: "^0.8.7"
    lodash: "^4.17.5"
    lowdb: "^1.0.0"
    moment: "^2.22.0"
    steem: "^0.7.1"
    v-tooltip: "^2.0.0-rc.31"
    vue: "^2.3.3"
    vue-context-menu: "^2.0.6"
    vue-electron: "^1.0.6"
    vue-router: "^2.5.3"
    vuex: "^2.3.1"
---
