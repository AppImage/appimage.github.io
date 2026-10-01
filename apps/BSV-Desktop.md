---
layout: app

permalink: /BSV-Desktop/
description: BSV Desktop Wallet - Electron Edition

icons:
  - BSV-Desktop/icons/128x128/bsv-desktop-electron.png

screenshots:
  - BSV-Desktop/screenshot.png

authors:
  - name: bsv-blockchain
    url: https://github.com/bsv-blockchain

links:
  - type: GitHub
    url: bsv-blockchain/bsv-desktop
  - type: Download
    url: https://github.com/bsv-blockchain/bsv-desktop/releases

desktop:
  Desktop Entry:
    Name: BSV-Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bsv-desktop-electron
    StartupWMClass: bsv-desktop-electron
    X-AppImage-Version: 2.9.8
    Comment: BSV Desktop Wallet - Electron Edition
    Categories: Finance
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.34

electron:
  main: dist-electron/main.js
  type: module
  author: BSV Association <support@bsvassociation.org>
  license: Apache-2.0
  dependencies:
    "@bsv/amountinator": "^2.1.6"
    "@bsv/btms": "^1.2.3"
    "@bsv/btms-permission-module": "^1.2.1"
    "@bsv/btms-permission-module-ui": "^1.0.0"
    "@bsv/identity-react": "^1.1.14"
    "@bsv/message-box-client": "^2.5.3"
    "@bsv/sdk": 2.8.6
    "@bsv/uhrp-react": "^1.0.6"
    "@bsv/wallet-toolbox": 2.14.1
    "@bsv/wallet-toolbox-client": 2.14.1
    "@emotion/react": "^11.14.0"
    "@emotion/styled": "^11.14.0"
    "@mui/icons-material": "^6.4.8"
    "@mui/material": "^6.4.8"
    "@mui/styles": "^6.4.8"
    "@streamparser/json": 0.0.26
    better-sqlite3: "^12.8.0"
    bsv: "^1.5.6"
    cors: "^2.8.6"
    date-fns: "^4.1.0"
    dompurify: "^3.4.16"
    dotenv: "^17.2.4"
    dxs-bsv-token-sdk: file:./vendor/dxs-bsv-token-sdk
    electron-log: "^5.4.3"
    electron-updater: "^6.8.9"
    eventsource: "^5.1.2"
    express: "^4.21.2"
    fuse.js: "^7.1.0"
    hash-wasm: 4.12.0
    i18next: "^26.0.5"
    iso-3166-ts: "^2.2.0"
    jdenticon: "^3.3.0"
    knex: "^3.1.0"
    libphonenumber-js: "^1.12.36"
    metanet-apps: "^1.0.9"
    node-fetch: "^3.3.2"
    node-forge: "^1.3.1"
    qrcode.react: "^4.2.0"
    react: "^18.3.1"
    react-dom: "^18.3.1"
    react-i18next: "^17.0.3"
    react-router-dom: "^5.2.0"
    react-toastify: "^11.0.5"
    stas-js: "^3.0.3"
    use-async-effect: "^2.2.7"
---
