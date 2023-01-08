---
layout: app

permalink: /Cleaver/
description: Server provisioning and deployments made easy for you

icons:
  - Cleaver/icons/128x128/cleaver.png

screenshots:
  - Cleaver/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Cleaver
    Comment: Server provisioning and deployments made easy for you
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cleaver
    X-AppImage-Version: 0.19.0
    X-AppImage-BuildId: 7cdaa270-1770-11a9-16f5-75b33bbe17a0
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Server provisioning and deployments made easy for you
  private: true
  main: main.js
  electronWebpack:
    title: Cleaver
    renderer:
      dll:
      - axios
      - child-process-promise
      - cron-parser
      - doapi
      - electron-google-analytics
      - electron-store
      - element-ui
      - eol
      - keypair
      - keytar
      - later
      - node-forge
      - node-ssh
      - psl
      - file-loader
      - scp2
      - sqlite3
      - ssh-keygen
      - trilogy
      - v-tooltip
      - vultr-promise
      - yargs
      - cfonts
      - chalk
      - del
      - haikunator
      - lodash
      - moment
      - multispinner
      - sortablejs
      - vue
      - vue-html-loader
      - vue-loader
      - vue-router
      - vue-style-loader
      - vue-template-compiler
      - vuex
  dependencies:
    axios: "^0.17.0"
    child-process-promise: "^2.2.1"
    cron-parser: "^2.5.0"
    doapi: "^0.1.4"
    electron-google-analytics: 0.0.24
    electron-store: "^1.3.0"
    element-ui: "^2.3.8"
    eol: "^0.9.1"
    keypair: "^1.0.1"
    keytar: "^4.0.5"
    later: github:RickCarlino/later
    node-forge: "^0.7.1"
    node-ssh: "^5.1.2"
    psl: "^1.1.26"
    scp2: "^0.5.0"
    source-map-support: "^0.5.6"
    sqlite3: "^3.1.13"
    ssh-keygen: github:ashokgelal/ssh-keygen
    trilogy: "^1.4.5"
    v-tooltip: "^2.0.0-rc.32"
    vultr-promise: "^1.2.2"
    yargs: "^10.0.3"
---
