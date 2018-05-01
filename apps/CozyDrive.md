---
layout: app

permalink: /CozyDrive/
description: Save them safely in your open source personal cloud, access them anywhere, anytime with the mobile application and share them with the world or just your friends and colleagues. You can host your own Cozy Cloud, and or use the hosting services. Your freedom to chose is why you can trust us.
license: AGPL-3.0

screenshots:
  - CozyDrive/screenshot.png

authors:
  - name: cozy-labs
    url: https://github.com/cozy-labs

links:
  - type: GitHub
    url: cozy-labs/cozy-desktop
  - type: Download
    url: https://github.com/cozy-labs/cozy-desktop/releases

desktop:
  Desktop Entry:
    Name: Cozy Drive
    Comment: Save them safely in your open source personal cloud, access them anywhere,
      anytime with the mobile application and share them with the world or just your
      friends and colleagues. You can host your own Cozy Cloud, and or use the hosting
      services. Your freedom to chose is why you can trust us.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cozydrive
    X-AppImage-Version: 3.4.2-beta.4.4513
    X-AppImage-BuildId: e4950840-fd51-11a7-2b77-95a3cff6b30a
    StartupNotify: true
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: AGPL-3.0

electron:
  version: 3.4.2-beta.4
  description: Cozy Drive is a synchronization tool for your files and folders with
    Cozy Cloud.
  homepage: https://github.com/cozy-labs/cozy-desktop
  author: Cozy Cloud <contact@cozycloud.cc> (https://cozycloud.cc/)
  license: AGPL-3.0
  bugs:
    url: https://github.com/cozy-labs/cozy-desktop/issues
  main: gui/main.js
  repository:
    type: git
    url: git://github.com/cozy-labs/cozy-desktop.git
  dependencies:
    async: "^2.1.5"
    auto-launch: "^5.0.3"
    babel-polyfill: "^6.26.0"
    bluebird: "^3.5.0"
    btoa: 1.1.2
    bunyan: "^1.8.10"
    chokidar: 1.7.0
    commander: 2.9.0
    cozy-client-js: "^0.3.13"
    electron-fetch: "^1.1.0"
    electron-main-notification: "^1.0.1"
    electron-positioner: "^3.0.0"
    electron-proxy-agent: "^1.0.2"
    electron-updater: 2.17.6
    fs-extra: "^3.0.0"
    isomorphic-fetch: 2.2.1
    lnk: "^1.1.0"
    lodash: "^4.17.4"
    lodash.debounce: "^4.0.8"
    micromatch: 3.0.2
    mime: "^1.3.4"
    node-fetch: 1.7.0
    node-uuid: "^1.4.8"
    opn: 5.0.0
    pouchdb: "^6.2.0"
    pouchdb-find: "^6.2.0"
    progress: "^2.0.0"
    read: 1.0.7
    readdirp: 2.1.0
    request-json-light: 0.5.25
    trash: "^4.0.1"
    uuid: "^3.0.1"
    yargs: "^10.0.3"
---
