---
layout: app

permalink: /My_Jira/
description: A lite jira desktop

icons:
  - My_Jira/icons/256x256/my-jira.png

screenshots:
  - My_Jira/screenshot.png

authors:
  - name: dhso
    url: https://github.com/dhso

links:
  - type: GitHub
    url: dhso/my-jira
  - type: Download
    url: https://github.com/dhso/my-jira/releases

desktop:
  Desktop Entry:
    Name: My Jira
    Comment: A lite jira desktop
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: my-jira
    StartupWMClass: My Jira
    X-AppImage-Version: 0.0.4
    Categories: Development
    X-AppImage-BuildId: 1KAKDaan4Zw0mAv25XCFg6JEr0C
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: donghao@patsnap.com
  description: A lite jira desktop
  homepage: http://blog.minws.com
  license: MIT
  main: "./dist/electron/main.js"
  updater:
    url: https://raw.githubusercontent.com/dhso/my-jira/master/updates.json
  repository:
    type: git
    url: git+https://github.com/dhso/my-jira.git
  dependencies:
    axios: "^0.18.0"
    dayjs: "^1.8.12"
    electron-simple-updater: "^1.5.0"
    electron-store: "^3.2.0"
    element-ui: "^2.7.2"
    lodash: "^4.17.11"
    request: "^2.88.0"
    request-promise: "^4.2.4"
    vue: "^2.6.10"
    vue-cal: "^1.47.0"
    vue-electron: "^1.0.6"
    vue-events: "^3.1.0"
    vue-router: "^3.0.5"
    vuex: "^3.1.0"
    vuex-electron: "^1.0.3"
---
