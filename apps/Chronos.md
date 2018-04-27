---
layout: app

permalink: /Chronos/
description: Native app for time-tracking fully integrated with JIRA
license: MIT

screenshots:
  - Chronos/screenshot.png

authors:
  - name: web-pal
    url: https://github.com/web-pal

links:
  - type: GitHub
    url: web-pal/chronos-timetracker
  - type: Download
    url: https://github.com/web-pal/chronos-timetracker/releases

desktop:
  Desktop Entry:
    Name: Chronos
    Comment: Native app for time-tracking fully integrated with JIRA
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: chronos
    X-AppImage-Version: 2.7.3
    X-AppImage-BuildId: 78de2330-39c3-11a8-050a-41508c981769
    Categories: Clock
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Native app for time-tracking fully integrated with JIRA
  main: "./main.prod.js"
  author:
    name: Webpal
    url: https://github.com/web-pal
  license: CCL
  dependencies:
    "@paulcbetts/system-idle-time": github:paulcbetts/node-system-idle-time
    electron-log: 2.2.14
    electron-updater: 2.20.1
    keytar: 4.1.0
    node-notifier: "^5.1.2"
  devEngines:
    node: ">=6.x"
    npm: ">=4.x"
    yarn: 0.22.0
---
