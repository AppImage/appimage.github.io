---
layout: app

permalink: /HyperDEX/
description: BarterDEX desktop app
license: MIT

icons:
  - HyperDEX/icons/128x128/hyperdex.png

screenshots:
  - HyperDEX/screenshot.png

authors:
  - name: lukechilds
    url: https://github.com/lukechilds

links:
  - type: GitHub
    url: lukechilds/hyperdex
  - type: Download
    url: https://github.com/lukechilds/hyperdex/releases

desktop:
  Desktop Entry:
    Name: HyperDEX
    Comment: BarterDEX desktop app
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: hyperdex
    X-AppImage-Version: 0.1.0-alpha.2.306
    X-AppImage-BuildId: 2de362a0-6010-11a8-2b48-47452ae9217f
    Categories: Finance
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  private: true
  description: BarterDEX desktop app
  license: MIT
  repository: lukechilds/hyperdex
  author:
    name: Luke Childs
    email: lukechilds123@gmail.com
    url: http://lukechilds.co.uk
  dependencies:
    "@sindresorhus/slugify": "^0.3.0"
    coinlist: "^1.1.3"
    crypto-random-string: "^1.0.0"
    delay: "^2.0.0"
    electron-better-ipc: "^0.1.1"
    electron-context-menu: "^0.9.1"
    electron-debug: "^1.5.0"
    electron-serve: "^0.1.0"
    electron-store: "^1.3.0"
    electron-timber: "^0.4.0"
    electron-unhandled: "^1.1.0"
    electron-updater: "^2.21.10"
    electron-util: "^0.8.2"
    get-port: "^3.2.0"
    iocane: "^1.0.0"
    load-json-file: "^5.0.0"
    lodash: "^4.17.10"
    make-dir: "^1.2.0"
    node-dir: "^0.1.17"
    plur: "^3.0.1"
    randoma: "^1.2.0"
    strict-import: "^0.2.0"
    write-json-file: "^2.3.0"
---
