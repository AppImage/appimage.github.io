---
layout: app

permalink: /Trinity_Desktop/
description: Desktop wallet for IOTA

icons:
  - Trinity_Desktop/icons/128x128/trinity-desktop.png

screenshots:
  - Trinity_Desktop/screenshot.png

authors:
  - name: iotaledger
    url: https://github.com/iotaledger

links:
  - type: GitHub
    url: iotaledger/trinity-wallet
  - type: Download
    url: https://github.com/iotaledger/trinity-wallet/releases

desktop:
  Desktop Entry:
    Name: Trinity
    Comment: Desktop wallet for IOTA
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: trinity-desktop
    StartupWMClass: Trinity
    X-AppImage-Version: 0.4.3
    Categories: Office
    MimeType: x-scheme-handler/iota
    X-AppImage-BuildId: 1DfNzcBPuNMtW754plqcDlYQIjr
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  private: true
  url: https://trinity.iota.org
  homepage: https://trinity.iota.org
  description: Desktop wallet for IOTA
  main: main.js
  author: IOTA Foundation <contact@iota.org>
  license: Apache-2.0 OR EPL-2.0
  moduleRoots:
  - "."
  - src
  - "../shared"
  repository:
    type: git
    url: git+https://github.com/iotaledger/trinity-wallet.git
  dependencies:
    "@ledgerhq/hw-transport-node-hid": "^4.24.0"
    argon2: rihardsgravis/node-argon2#prebuild-release
    authenticator: "^1.1.5"
    bugsnag-js: "^4.7.3"
    bugsnag-react: "^1.1.1"
    classnames: "^2.2.6"
    electron-settings: "^3.2.0"
    electron-updater: 4.0.4
    entangled-node: rihardsgravis/entangled-node
    hw-app-iota: "^0.5.1"
    i18next: "^12.0.0"
    iota.lib.js: "^0.5.1"
    kdbxweb: "^1.2.4"
    keytar: "^4.3.0"
    machine-uuid-sync: https://github.com/rajivshah3/machine-uuid-sync
    perfect-scrollbar: "^1.4.0"
    qr.js: "^0.0.0"
    react: "^16.5.2"
    react-dom: "^16.5.2"
    react-i18next: "^8.0.7"
    react-lottie: "^1.2.3"
    react-markdown: "^3.6.0"
    react-qr-reader: "^2.1.1"
    react-redux: "^5.0.7"
    react-router-dom: "^4.3.1"
    react-tooltip: "^3.9.0"
    react-transition-group: "^2.5.0"
    recharts: "^1.3.2"
    redux: "^4.0.0"
---
