---
layout: app

permalink: /elastos-light-wallet/
description: elastos light wallet

icons:
  - elastos-light-wallet/icons/1024x1024/elastos-light-wallet.png

screenshots:
  - elastos-light-wallet/screenshot.png

authors:
  - name: coranos
    url: https://github.com/coranos

links:
  - type: GitHub
    url: coranos/elastos-light-wallet
  - type: Download
    url: https://github.com/coranos/elastos-light-wallet/releases

desktop:
  Desktop Entry:
    Name: elastos-light-wallet
    Comment: elastos light wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: elastos-light-wallet
    X-AppImage-Version: 1.0.0-RC5
    X-AppImage-BuildId: f7754540-4b77-11a9-32fe-ffc4594f658c
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  productName: elastos-light-wallet
  main: index.js
  repository:
    type: git
    url: git+https://github.com/coranos/elastos-light-wallet.git
  author: coranos
  license: MIT
  homepage: https://github.com/coranos/elastos-light-wallet#readme
  dependencies:
    "@ledgerhq/hw-transport-node-hid": "^4.33.3"
    babel-polyfill: "^6.26.0"
    bignumber.js: "^7.2.1"
    bs58: "^4.0.1"
    check-node-version: "^3.2.0"
    elliptic: "^6.4.1"
    node: "^8.15.0"
    node-jsx: "^0.13.3"
    react: "^16.5.2"
    react-bootstrap: "^0.32.4"
    react-dom: "^16.5.2"
    regenerator-runtime: "^0.13.1"
    ripemd160: "^2.0.2"
    smart-buffer: "^4.0.1"
    usb: "^1.5.0"
    wif: "^2.0.6"
---
