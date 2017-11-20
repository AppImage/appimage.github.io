---
layout: app

permalink: /cumulonimbus/
description: A simple, beautiful podcast app.
license: Apache-2.0

screenshots:
  - cumulonimbus/screenshot.png

authors:
  - name: z-------------
    url: https://github.com/z-------------

links:
  - type: GitHub
    url: z-------------/cumulonimbus
  - type: Install
    url: https://github.com/z-------------/cumulonimbus/releases

desktop:
  Desktop Entry:
    Name: Cumulonimbus
    Comment: A simple, beautiful podcast app.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cumulonimbus
    X-AppImage-Version: 1.6.7.40
    X-AppImage-BuildId: a8b7b910-985e-11a7-383f-2560d7f732d6
    Categories: Audio
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  main: main.js
  repository:
    type: git
    url: https://github.com/z-------------/cumulonimbus
  author:
    name: Zachary James Guard
    email: zacharyguard@gmail.com
    url: zacharyguard.co.nf
  license: Apache-2.0
  bugs:
    url: https://github.com/z-------------/cumulonimbus/issues
  homepage: https://github.com/z-------------/cumulonimbus
  dependencies:
    "@polymer/polymer": 1.7.1-npm-test.4
    audiosearch-client-node: 1.0.1
    electron-updater: 2.8.9
    jimp: 0.2.28
    jquery: 3.2.1
    js2xmlparser: 1.0.0
    localforage: 1.5.0
    moment: 2.18.1
    nodemailer: "^4.1.0"
    nodemailer-sendgrid-transport: "^0.2.0"
    open: "^0.0.5"
    request: 2.81.0
    xml2js: 0.4.19
---
