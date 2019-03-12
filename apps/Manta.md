---
layout: app

permalink: /Manta/
description: Flexible invoicing desktop app with beautiful & customizable templates
license: LGPL-3.0

screenshots:
  - Manta/screenshot.png

authors:
  - name: hql287
    url: https://github.com/hql287

links:
  - type: GitHub
    url: hql287/Manta
  - type: Download
    url: https://github.com/hql287/Manta/releases

desktop:
  Desktop Entry:
    Name: Manta
    Comment: Flexible invoicing desktop app with beautiful & customizable templates
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: manta
    X-AppImage-Version: 1.1.3
    X-AppImage-BuildId: c0369960-1e2f-11a8-19ad-3fb81034ce3e
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: LGPL-3.0

electron:
  version: 1.1.3
  license: GPL-3.0
  description: Flexible invoicing desktop app with beautiful & customizable templates
  author:
    name: Hung Q. Le
    email: lequochung@me.com
  main: app.js
  dependencies:
    date-fns: "^1.29.0"
    dotenv: "^4.0.0"
    electron-is-dev: "^0.3.0"
    electron-settings: "^3.1.2"
    electron-updater: "^2.18.2"
    geoip-lite: "^1.2.1"
    glob: "^7.1.2"
    i18next: "^10.3.0"
    is-svg: "^2.1.0"
    jimp: "^0.2.28"
    mailgun-js: "^0.14.1"
    moment: "^2.20.1"
    os-locale: "^2.1.0"
    pouchdb-browser: 6.2.0
    pretty-ms: "^3.1.0"
    public-ip: "^2.4.0"
    rc-progress: "^2.2.5"
    react: "^16.2.0"
    react-addons-shallow-compare: "^15.6.2"
    react-beautiful-dnd: "^2.4.1"
    react-color: "^2.13.8"
    react-dates: "^12.6.0"
    react-dnd: "^2.5.3"
    react-dnd-html5-backend: "^2.5.3"
    react-dom: "^16.2.0"
    react-i18next: "^7.3.1"
    react-motion: "^0.5.1"
    react-redux: "^5.0.6"
    recompose: "^0.26.0"
    redux: "^3.7.2"
    redux-actions: "^2.2.1"
    reselect: "^3.0.1"
    styled-components: "^2.4.0"
    uuid: "^3.1.0"
  pre-commit:
  - lint-staged
  lint-staged:
    "*.jsx?":
    - npm run prettier:base
    - eslint
    - git add
  prettier:
    proseWrap: never
    singleQuote: true
    trailingComma: es5
    semi: true
---
