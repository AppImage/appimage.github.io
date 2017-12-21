---
layout: app

permalink: /ImapSyncClient/
description: An electron-vue project
license: MIT

screenshots:
  - ImapSyncClient/screenshot.png

authors:
  - name: ridaamirini
    url: https://github.com/ridaamirini

links:
  - type: GitHub
    url: ridaamirini/ImapSyncClient
  - type: Install
    url: https://github.com/ridaamirini/ImapSyncClient/releases

desktop:
  Desktop Entry:
    Name: ImapSync Client
    Comment: An electron-vue project
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: githoard
    X-AppImage-Version: 0.0.1
    X-AppImage-BuildId: 95ac0410-e675-11a7-208a-77c827866e7a
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  version: 0.0.1
  author: Rida Am. <rida-amirini@gmx.de>
  description: An electron-vue project
  license: MIT
  main: "./dist/electron/main.js"
  dependencies:
    axios: "^0.16.1"
    element-ui: "^2.0.5"
    git-rev-sync: "^1.9.1"
    vue: "^2.3.3"
    vue-electron: "^1.0.6"
    vue-router: "^2.5.3"
    vuex: "^2.3.1"
---
