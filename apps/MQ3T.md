---
layout: app

permalink: /MQ3T/
description: MQTT Tools - A simple MQTT client for your development needs
license: GPL-3.0

icons:
  - MQ3T/icons/128x128/mq3t.png

screenshots:
  - MQ3T/screenshot.png

authors:
  - name: ChxGuillaume
    url: https://github.com/ChxGuillaume

links:
  - type: GitHub
    url: ChxGuillaume/MQ3T
  - type: Download
    url: https://github.com/ChxGuillaume/MQ3T/releases

desktop:
  Desktop Entry:
    Name: MQ3T
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: mq3t
    StartupWMClass: MQ3T
    X-AppImage-Version: 2.0.1
    Comment: MQTT Tools - A simple MQTT client for your development needs
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron:
  license: GPL-3.0-only
  main: "./out/main/index.js"
  author: Guillaume Chx
  homepage: https://mq3t.guillaumechx.dev/
  repository: https://github.com/ChxGuillaume/MQ3T
  dependencies:
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@quasar/extras": "^1.17.0"
    "@vue-flow/background": "^1.3.2"
    "@vue-flow/core": "^1.48.1"
    "@vueuse/core": "^13.9.0"
    axios: "^1.13.2"
    echarts: "^5.6.0"
    electron-updater: "^6.7.3"
    exceljs: "^4.4.0"
    highlight.js: "^11.11.1"
    lodash: "^4.17.21"
    moment: "^2.30.1"
    monaco-editor: "^0.55.1"
    mqtt: "^5.14.1"
    pinia: "^3.0.4"
    quasar: "^2.18.6"
    uuid: "^11.1.0"
    vue-echarts: "^7.0.3"
    vue-router: "^4.6.4"
    vuedraggable: "^4.1.0"
    xml-formatter: "^3.6.7"
    yaml: "^2.8.2"
---
