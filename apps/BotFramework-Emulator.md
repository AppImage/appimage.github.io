---
layout: app

permalink: /BotFramework-Emulator/
description: Emulator for the Microsoft Bot Framework. Allows developers to test and debug bots on localhost.
license: MIT

screenshots:
  - BotFramework-Emulator/screenshot.png

authors:
  - name: Microsoft
    url: https://github.com/Microsoft

links:
  - type: GitHub
    url: Microsoft/BotFramework-Emulator
  - type: Install
    url: https://github.com/Microsoft/BotFramework-Emulator/releases

desktop:
  Desktop Entry:
    Name: botframework-emulator
    Comment: Emulator for the Microsoft Bot Framework. Allows developers to test and
      debug bots on localhost.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: botframework-emulator
    X-AppImage-Version: 3.5.35
    X-AppImage-BuildId: 07e46710-f8ce-11a7-2719-93f66a4eecee
    Categories: Development
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
    debug bots on localhost.
  main: "./app/server/main.js"
  repository:
    type: git
    url: git+https://github.com/Microsoft/botframework-emulator.git
  author: Microsoft Corp.
  license: MIT
  bugs:
    url: https://github.com/Microsoft/botframework-emulator/issues
  homepage: https://github.com/Microsoft/botframework-emulator#readme
  dependencies:
    async: 2.1.4
    base64url: 2.0.0
    botframework-webchat: 0.11.2
    command-line-args: 4.0.7
    electron-debug: 1.1.0
    electron-localshortcut: 2.0.2
    electron-proxy-agent: 1.0.2
    es6-shim: 0.35.2
    formidable: 1.0.17
    http-status-codes: 1.0.6
    jsonwebtoken: 7.2.1
    lock: 0.1.3
    mkdirp: 0.5.1
    moment: 2.17.1
    node-uuid: 1.4.7
    react: 15.6.1
    react-dom: 15.6.1
    react-split-pane: 0.1.57
    redux: 3.7.1
    request: 2.79.0
    restify: 4.3.0
    rsa-pem-from-mod-exp: 0.8.4
    rxjs: 5.4.2
    winreg: 1.2.0
    xmldom: 0.1.27
    xtend: 4.0.1
---
