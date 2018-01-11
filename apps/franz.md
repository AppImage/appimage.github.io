---
layout: app

permalink: /franz/
description: Messaging app for WhatsApp, Slack, Telegram, HipChat, Hangouts and many many more.
license: Apache-2.0

screenshots:
  - franz/screenshot.png

authors:
  - name: meetfranz
    url: https://github.com/meetfranz

links:
  - type: GitHub
    url: meetfranz/franz
  - type: Install
    url: https://github.com/meetfranz/franz/releases

desktop:
  Desktop Entry:
    Name: Franz
    Comment: Messaging app for WhatsApp, Slack, Telegram, HipChat, Hangouts and many
      many more.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: franz
    X-AppImage-Version: 5.0.0-beta.14.451
    X-AppImage-BuildId: 8d3fa3a0-d062-11a7-3954-2de8164cc77d
    Categories: Network
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  version: 5.0.0-beta.14
  description: Messaging app for WhatsApp, Slack, Telegram, HipChat, Hangouts and many
    many more.
  copyright: adlk x franz - Stefan Malzner
  main: index.js
  repository: https://github.com/meetfranz/franz.git
  private: true
  author: Stefan Malzner <stefan@adlk.io>
  license: Apache-2.0
  dependencies:
    "@meetfranz/electron-notification-state": "^1.0.0"
    "@paulcbetts/system-idle-time": "^1.0.4"
    address-rfc2822: "^2.0.1"
    auto-launch: https://github.com/meetfranz/node-auto-launch.git
    babel-polyfill: "^6.23.0"
    babel-runtime: "^6.23.0"
    classnames: "^2.2.5"
    electron-fetch: "^1.1.0"
    electron-spellchecker: "^1.2.0"
    electron-updater: "^2.4.3"
    electron-window-state: "^4.1.0"
    fs-extra: "^3.0.1"
    global: "^4.3.2"
    gulp-cli: 1.2.2
    ini: "^1.3.4"
    jshashes: "^1.0.6"
    jsonwebtoken: "^7.4.1"
    keymaster: "^1.6.2"
    lodash: "^4.17.4"
    mdi: "^1.9.33"
    minimist: "^1.2.0"
    mkdirp: "^0.5.1"
    mobx: "^3.1.0"
    mobx-react: "^4.1.0"
    mobx-react-form: 1.24.0
    mobx-react-router: "^3.1.2"
    moment: "^2.17.1"
    normalize-url: "^1.9.1"
    prop-types: "^15.5.10"
    prop-types-extended: "^0.2.1"
    react: "^15.4.1"
    react-addons-css-transition-group: "^15.4.2"
    react-dom: "^15.4.1"
    react-electron-web-view: "^2.0.1"
    react-intl: "^2.3.0"
    react-loader: "^2.4.0"
    react-router: "^3.0.2"
    react-router-transition: "^0.1.1"
    react-sortable-hoc: "^0.6.7"
    react-tooltip: "^3.2.7"
    route-parser: "^0.0.5"
    semver: "^5.4.1"
    smoothscroll-polyfill: "^0.3.4"
    tar: "^4.0.2"
    uuid: "^3.0.1"
  config:
    commitizen:
      path: "./node_modules/cz-conventional-changelog"
---
