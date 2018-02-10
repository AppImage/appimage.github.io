---
layout: app

permalink: /Patephone/
description: Distributed audio player
license: MIT

screenshots:
  - Patephone/screenshot.png

authors:
  - name: pathephone
    url: https://github.com/pathephone

links:
  - type: GitHub
    url: pathephone/pathephone-desktop
  - type: Download
    url: https://github.com/pathephone/pathephone-desktop/releases

desktop:
  Desktop Entry:
    Name: Pathephone
    Comment: Distributed audio player
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: pathephone-desktop
    X-AppImage-Version: 1.0.0.459
    X-AppImage-BuildId: aa8cc9c0-0de7-11a8-17a3-e59f1886e389
    Categories: Audio
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  version: 1.0.0
  private: true
  author: Maxim Ilyin <negamaxi@gmail.com>
  copyright: Copyright © 2018 Maxim Ilyin
  license: MIT
  homepage: http://pathephone.metabin.space
  repository:
    type: git
    url: https://github.com/pathephone/pathephone-desktop.git
  main: app/background.js
  dependencies:
    ajv: "^6.1.1"
    blob-stream: "^0.1.3"
    cids: "^0.5.2"
    detect-node: "^2.0.3"
    electron-context-menu: "^0.9.1"
    eslint: "^4.11.0"
    file-type: "^7.4.0"
    flatmap: 0.0.3
    fs-jetpack: "^1.0.0"
    glob-escape: 0.0.2
    ipfs-api: 17.3.0
    ipfs-block: "^0.6.1"
    ipfs-unixfs: "^0.1.14"
    ipld-dag-cbor: "^0.11.2"
    ipld-dag-pb: "^0.11.3"
    is-ipfs: "^0.3.2"
    lodash.intersection: "^4.4.0"
    lru-cache: "^4.1.1"
    multiaddr: "^3.0.1"
    multipart-stream: "^2.0.1"
    musicmetadata: "^2.0.5"
    ndjson: "^1.5.0"
    peer-id: "^0.10.2"
    peer-info: "^0.11.1"
    pouchdb-adapter-idb: "^6.3.4"
    promisify-es6: "^1.0.3"
    ps-node: "^0.1.6"
    pump: "^1.0.3"
    qs: "^6.5.1"
    react: "^16.1.1"
    react-dom: "^16.1.1"
    react-icons: "^2.2.7"
    react-toggle-view: "^1.0.0"
    recall-action: "^1.0.0"
    rxdb: "^7.0.1"
    rxjs: "^5.5.2"
    streamifier: "^0.1.1"
    tar-stream: "^1.5.5"
    targz: "^1.0.1"
    through2: "^2.0.3"
    unzip: "^0.1.11"
    util.promisify: "^1.0.0"
---
