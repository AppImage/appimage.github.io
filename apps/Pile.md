---
layout: app

permalink: /Pile/
description: A simple & powerful app to organize your piled work at one place
license: GPL-3.0

icons:
  - Pile/icons/256x256/pile.png

screenshots:
  - Pile/screenshot.png

authors:
  - name: mtobeiyf
    url: https://github.com/mtobeiyf

links:
  - type: GitHub
    url: mtobeiyf/pile
  - type: Download
    url: https://github.com/mtobeiyf/pile/releases

desktop:
  Desktop Entry:
    Name: Pile
    Comment: A simple & powerful app to organize your piled work at one place
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: pile
    X-AppImage-Version: 0.3.2.16
    X-AppImage-BuildId: 2605b710-5073-11a8-07f1-5db995e89281
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: A simple & powerful app to organize your piled work at one place
  license: "(GPL-3.0)"
  main: "./dist/electron/main.js"
  dependencies:
    autolinker: "^1.6.2"
    axios: "^0.16.1"
    iview: "^2.11.0"
    katex: "^0.9.0"
    lodash: "^4.17.5"
    lodash-id: "^0.14.0"
    lowdb: "^1.0.0"
    markdown-it: "^8.4.1"
    prismjs: "^1.14.0"
    system-icon: "^0.1.2"
    velocity-animate: "^1.5.1"
    vue: "^2.5.13"
    vue-electron: "^1.0.6"
    vue-i18n: "^7.4.2"
    vue-markdown: "^2.2.4"
    vue-router: "^2.5.3"
    vuedraggable: "^2.16.0"
---
