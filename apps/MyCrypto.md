---
layout: app

permalink: /MyCrypto/
description: MyCrypto web and electron app

screenshots:
  - MyCrypto/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: MyCrypto
    Comment: MyCrypto web and electron app
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: mycrypto
    X-AppImage-Version: 1.0.0.1
    X-AppImage-BuildId: b2189630-4841-11a8-2602-530871e58afa
    Categories: Finance
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  description: MyCrypto web and electron app
  repository: https://github.com/MyCryptoHQ/MyCrypto
  engines:
    node: ">= 8.0.0"
    npm: ">= 5.0.0"
  dependencies:
    "@parity/qr-signer": 0.1.1
    babel-polyfill: 6.26.0
    bip39: 2.5.0
    bn.js: 4.11.8
    bootstrap-sass: 3.3.7
    classnames: 2.2.5
    electron-updater: 2.21.4
    ethereum-blockies-base64: 1.0.1
    ethereumjs-abi: git://github.com/ethereumjs/ethereumjs-abi.git#09c3c48fd3bed143df7fa8f36f6f164205e23796
    ethereumjs-tx: 1.3.4
    ethereumjs-util: 5.1.5
    ethereumjs-wallet: 0.6.0
    font-awesome: 4.7.0
    hdkey: 0.8.0
    idna-uts46: 1.1.0
    jsonschema: 1.2.4
    ledgerco: 1.2.1
    lodash: 4.17.5
    moment: 2.22.1
    moment-timezone: 0.5.14
    mycrypto-shepherd: 1.2.0
    normalizr: 3.2.4
    qrcode: 1.2.0
    qrcode.react: 0.8.0
    query-string: 6.0.0
    rc-slider: 8.6.0
    react: 16.3.2
    react-copy-to-clipboard: 5.0.1
    react-datetime: 2.14.0
    react-dom: 16.3.2
    react-markdown: 3.3.0
    react-redux: 5.0.7
    react-router-dom: 4.2.2
    react-router-redux: 4.0.8
    react-select: 1.2.1
    react-stepper-horizontal: 1.0.9
    react-transition-group: 2.3.1
    redux: 3.7.2
    redux-logger: 3.0.6
    redux-saga: 0.16.0
    scryptsy: 2.0.0
    semver: 5.5.0
    uuid: 3.2.1
    wallet-address-validator: 0.1.6
    whatwg-fetch: 2.0.3
    zxcvbn: 4.4.2
  resolutions:
    "*/**/@types/react": 16.3.11
  lint-staged:
    "*.{ts,tsx}":
    - prettier --write --config ./.prettierrc --config-precedence file-override
    - git add
  freezer:
  - package.json
  - common/freezer.ts
  - common/store.ts
  - common/libs/decrypt.ts
  - common/libs/signing.ts
---
