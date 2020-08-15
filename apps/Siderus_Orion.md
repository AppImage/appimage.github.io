---
layout: app

permalink: /Siderus_Orion/
description: Siderus Orion is an easy-to-use IPFS desktop client

icons:
  - Siderus_Orion/icons/128x128/orion.png

screenshots:
  - Siderus_Orion/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Siderus Orion
    Comment: Siderus Orion is an easy-to-use IPFS desktop client
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: orion
    StartupWMClass: Siderus Orion
    X-AppImage-Version: 1.0.9
    Categories: Network
    X-AppImage-BuildId: 1FluXg6W5P8VX79wqCXn51NGxLY
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  ipfsVersion: v0.4.18
  ipfsRepoMigrationsVersion: v1.4.0
  env: production
  ui:
    cid: QmajjC9KJtG8pfhVBGthvkEMs1Fh1MyskhkbPP7exCddzw
    ipns: 1-0.orion.siderus.ipfs.rocks
  copyright: Copyright © 2016-2019 Siderus OU
  main: __shim.js
  description: Siderus Orion is an easy-to-use IPFS desktop client
  repository: git@gitlab.com:siderus/orion/shell.git
  author:
    name: Siderus OU
    email: hello@siderus.io
  license: CC-BY-NC-ND-4.0
  homepage: https://orion.siderus.io
  dependencies:
    "@sentry/electron": "^0.14.0"
    app-root-dir: "^1.0.2"
    byte-size: "^4.0.3"
    electron-compile: "^6.4.3"
    electron-log: "^3.0.0-beta"
    electron-updater: "^4.0.4"
    get-folder-size: "^2.0.0"
    ipfs-http-client: "^28.1.0"
    is-online: "^8.0.0"
    react: "^15.6.2"
    react-dom: "^15.6.2"
    request: "^2.88.0"
    request-promise-native: "^1.0.5"
    spin.js: "^2.3.2"
    styled-components: "^3.4.9"
    tar: "^4.4.8"
    tmp: "^0.0.33"
    uuid: "^3.3.2"
  originalMain: src/entry.js
---
