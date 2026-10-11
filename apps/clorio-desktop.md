---
layout: app

permalink: /clorio-desktop/
description: Clorio wallet
license: Apache-2.0

icons:
  - clorio-desktop/icons/128x128/clorio-wallet.png

screenshots:
  - clorio-desktop/screenshot.png

authors:
  - name: clorio-wallet
    url: https://github.com/clorio-wallet

links:
  - type: GitHub
    url: clorio-wallet/clorio-desktop
  - type: Download
    url: https://github.com/clorio-wallet/clorio-desktop/releases

desktop:
  Desktop Entry:
    Name: Clorio Wallet
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: clorio-wallet
    StartupWMClass: Clorio Wallet
    X-AppImage-Version: 2.2.0
    Comment: Clorio wallet
    MimeType: x-scheme-handler/mina
    Categories: Utility
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  private: true
  homepage: https://clor.io
  main: packages/main/dist/index.cjs
  author:
    name: WeStakeClub
    email: info@westake.club
  type: module
  dependencies:
    "@ledgerhq/hw-transport-node-hid-singleton": "^6.28.18"
    "@ledgerhq/hw-transport-webhid": "^6.27.19"
    "@tanstack/react-query": "^5.90.19"
    "@types/big.js": "^6.2.0"
    "@types/react-dom": "^18.2.12"
    "@typescript-eslint/parser": "^6.7.5"
    "@vitejs/plugin-react": "^4.1.0"
    animate.css: "^4.1.1"
    append-query: "^2.1.1"
    axios: "^1.19.0"
    bad-words: "^3.0.4"
    big.js: "^6.2.1"
    bip32: 4.0.0
    bip39: 3.1.0
    bootstrap: "^5.3.2"
    bs58check: "^3.0.1"
    buffer: "^6.0.3"
    censorify-it: 3.0.2
    crypto-js: "^4.1.1"
    date-fns: 2.19.0
    dotenv: "^16.3.1"
    electron-updater: 6.1.4
    eslint-plugin-react: "^7.33.2"
    jspdf: "^2.5.1"
    lottie-react: "^2.4.0"
    mina-attestations: 0.5.0
    mina-ledger-js: "^1.0.6"
    mina-signer: 3.0.7
    o1js: 2.7.0
    pretty-print-json: "^3.0.0"
    qrcode: "^1.5.4"
    react: "^18.2.0"
    react-bootstrap: "^2.9.0"
    react-dom: "^18.2.0"
    react-feather: "^2.0.10"
    react-jdenticon: "^1.1.0"
    react-loading-skeleton: "^3.3.1"
    react-pro-sidebar: "^1.1.0-alpha.1"
    react-router-dom: "^6.16.0"
    react-spinners: "^0.13.8"
    react-toastify: "^9.1.3"
    react-tooltip: 4.2.21
    react-truncate-inside: "^1.0.3"
    recoil: "^0.7.7"
    recoil-persist: "^5.1.0"
    sass: "^1.69.0"
    tiny-secp256k1: "^2.2.3"
    vite-plugin-node-polyfills: "^0.21.0"
    vite-plugin-svgr: "^4.1.0"
---
