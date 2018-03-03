---
layout: app

permalink: /rats-search/
description: P2P BitTorrent search engine
license: MIT

screenshots:
  - rats-search/screenshot.png

authors:
  - name: DEgITx
    url: https://github.com/DEgITx

links:
  - type: GitHub
    url: DEgITx/rats-search
  - type: Download
    url: https://github.com/DEgITx/rats-search/releases

desktop:
  Desktop Entry:
    Name: Rats on The Boat
    Comment: P2P BitTorrent search engine
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: rats-search
    X-AppImage-Version: 0.9.0.102
    X-AppImage-BuildId: 5f4474f0-1db8-11a8-0dc9-2d8caa32576f
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  version: 0.9.0
  private: true
  author: Alexey Kasyanchuk <degitx@gmail.com>
  copyright: Copyright © 2018 Alexey Kasyanchuk
  homepage: https://github.com/DEgITx/rats-search
  main: app/background.js
  repository:
    type: git
    url: https://github.com/DEgITx/rats-search.git
  dependencies:
    bencode: "^1.0.0"
    bitfield: "^1.1.2"
    debug: "^3.1.0"
    diskusage: "^0.2.4"
    electron-context-menu: "^0.9.1"
    electron-log: "^2.2.14"
    electron-updater: "^2.20.1"
    fs-jetpack: "^1.2.0"
    iconv-lite: "^0.4.19"
    ipaddr.js: "^1.5.4"
    json-socket: "^0.3.0"
    lodash: "^4.17.5"
    material-ui: "^0.20.0"
    moment: "^2.20.1"
    mysql: "^2.15.0"
    nat-upnp: "^1.1.1"
    react: "^16.2.0"
    react-dom: "^16.2.0"
    react-input-range: "^1.3.0"
    react-markdown: "^3.1.5"
    react-tap-event-plugin: "^3.0.2"
    stun: "^1.1.0"
    webtorrent: github:DEgITx/webtorrent
---
