---
layout: app

permalink: /MasterVyrn/
description: MasterVyrn is a clean dedicated GBF loader.
license: MIT

screenshots:
  - MasterVyrn/screenshot.png

authors:
  - name: LightouchDev
    url: https://github.com/LightouchDev

links:
  - type: GitHub
    url: LightouchDev/MasterVyrn
  - type: Download
    url: https://github.com/LightouchDev/MasterVyrn/releases

desktop:
  Desktop Entry:
    Name: MasterVyrn
    Comment: MasterVyrn is a clean dedicated GBF loader.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: mastervyrn
    X-AppImage-Version: 0.4.6.18
    X-AppImage-BuildId: 9646cd00-0d4f-11a8-0f19-814aba28f152
    Categories: Game
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  repository: https://github.com/LightouchDev/MasterVyrn
  description: MasterVyrn is a clean dedicated GBF loader.
  license: MIT
  main: "./dist/electron/main.js"
  dependencies:
    "@fortawesome/fontawesome": "^1.1.3"
    "@fortawesome/fontawesome-free-regular": "^5.0.6"
    "@fortawesome/vue-fontawesome": "^0.0.22"
    debug: "^3.1.0"
    lodash: "^4.17.5"
    os-locale: "^2.1.0"
    url-parser: https://github.com/LightouchDev/url-parser
    vue: "^2.5.13"
    vue-electron: "^1.0.6"
    vue-i18n: "^7.4.2"
    vue-router: "^3.0.1"
    vuex: "^3.0.1"
---
