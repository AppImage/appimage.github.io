---
layout: app

permalink: /Realm_Studio/
description: A tool for everything Realm

screenshots:
  - Realm_Studio/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Realm Studio
    Comment: A tool for everything Realm
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: realm-studio
    X-AppImage-Version: 1.20.0.265
    X-AppImage-BuildId: c2340ef0-2eb5-11a8-02ce-6d6efb136c4a
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: A tool for everything Realm
  author:
    name: Realm Inc.
    email: info@realm.io
    url: https://realm.io
  repository: https://github.com/realm/realm-studio
  license: Apache-2.0
  main: "./build/main.bundle.js"
  lint-staged:
    "*.{ts,tsx}":
    - tslint --fix
    package.json:
    - check:package-lock
  dependencies:
    "@types/papaparse": "^4.1.31"
    classnames: "^2.2.5"
    electron-store: "^1.3.0"
    electron-updater: "^2.20.1"
    faker: "^4.1.0"
    font-awesome: "^4.7.0"
    fs-extra: "^4.0.2"
    isomorphic-fetch: "^2.2.1"
    keytar: "^4.1.0"
    keytar-prebuild: "^4.0.4"
    lodash: "^4.17.4"
    mixpanel-browser: "^2.13.0"
    moment: "^2.19.1"
    papaparse: "^4.3.6"
    react: "^15.6.2"
    react-addons-css-transition-group: "^15.6.2"
    react-addons-transition-group: "^15.6.2"
    react-draggable: "^3.0.3"
    react-markdown: "^3.1.0"
    react-object-inspector: "^0.2.1"
    react-sortable-hoc: "^0.6.8"
    react-virtualized: "^9.18.5"
    reactstrap: "^4.8.0"
    realm: "^2.2.14"
    uuid: "^3.1.0"
  engines:
    node: "^8"
---
