---
layout: app

permalink: /Sunce_Wallet/
description: Wallet for the Stellar payment network by Montelibero.
license: MIT

icons:
  - Sunce_Wallet/icons/512x512/app.sunce.png

screenshots:
  - Sunce_Wallet/screenshot.png

authors:
  - name: SunceWallet
    url: https://github.com/SunceWallet

links:
  - type: GitHub
    url: SunceWallet/sunce
  - type: Download
    url: https://github.com/SunceWallet/sunce/releases

desktop:
  Desktop Entry:
    Name: Sunce Wallet
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: app.sunce
    StartupWMClass: Sunce Wallet
    X-AppImage-Version: 1.10.0
    Comment: Wallet for the Stellar payment network by Montelibero.
    MimeType: x-scheme-handler/web+stellar
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
    X-AppImage-Glibc-Required: GLIBC_2.33
    X-AppImage-Payload-License: MIT

electron:
  description: Wallet for the Stellar payment network by Montelibero.
  license: MIT
  private: true
  author:
    name: Montelibero Sunce Team
    email: sunce@montelibero.org
  homepage: https://sunce.montelibero.org/
  repository: github:montelibero/mtl_sunce
  main: "./electron/lib/index.prod.js"
  lint-staged:
    "*.{json,yml,md,njk,ts,tsx,js,jsx}":
    - ''
  dependencies:
    "@material-ui/core": "^4.5.1"
    "@material-ui/icons": "^4.5.1"
    "@stellar/stellar-sdk": "^13.1.0"
    "@suncewallet/stellar-sep-10": "^1.0.0"
    "@suncewallet/stellar-transfer": "^1.0.0"
    "@suncewallet/stellar-uri": "^1.1.2"
    big.js: "^5.2.2"
    core-js: "^3.41.0"
    electron-context-menu: "^3.6.1"
    electron-debug: "^3.2.0"
    electron-is-dev: "^2.0.0"
    electron-squirrel-startup: "^1.0.1"
    electron-store: "^8.2.0"
    eventsource: "^1.0.7"
    history: "^4.10.1"
    i18next: "^19.3.2"
    i18next-browser-languagedetector: "^4.0.2"
    jsonwebtoken: "^9.0.2"
    jsqr: "^1.4.0"
    key-store: "^1.1.0"
    lint-staged: "^15.5.0"
    lodash.debounce: "^4.0.8"
    lodash.pick: "^3.1.0"
    lodash.throttle: "^4.1.1"
    nanoid: "^3.1.31"
    observable-fns: "^0.5.0"
    p-queue: "^6.2.0"
    qrcode.react: "^0.9.3"
    qs: "^6.8.0"
    react: "^16.0.1"
    react-content-loader: "^4.2.2"
    react-contenteditable: "^3.3.2"
    react-dom: "^16.0.1"
    react-hook-form: "^5.0.3"
    react-human-time: "^1.1.0"
    react-i18next: "^11.3.3"
    react-promise: "^2.1.0"
    react-qr-reader: "^2.2.1"
    react-router: "^5.0.1"
    react-router-dom: "^5.0.1"
    react-spring: "^8.0.27"
    react-use-gesture: "^5.2.4"
    react-window: "^1.8.5"
    smoothscroll-polyfill: "^0.4.4"
    threads: "^1.7.0"
  browserslist:
  - Chrome 50
  - ChromeAndroid 50
  - iOS 10
---
