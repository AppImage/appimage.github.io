---
layout: app

permalink: /EmeraldWallet/
description: "Emerald - Cryptocurrency Wallet"
license: "Apache-2.0"

icons:
  - EmeraldWallet/icons/512x512/@emeraldwalletdesktop.png

screenshots:
  - EmeraldWallet/screenshot.png

authors:
  - name: "ethereumproject"
    url: "https://github.com/ethereumproject"

links:
  - type: GitHub
    url: ethereumproject/emerald-wallet
  - type: Download
    url: https://github.com/ethereumproject/emerald-wallet/releases

desktop:
  Desktop Entry:
    Name: EmeraldWallet
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: "@emeraldwalletdesktop"
    StartupWMClass: EmeraldWallet
    X-AppImage-Version: 2.11.1
    Comment: Emerald - Cryptocurrency Wallet
    MimeType: x-scheme-handler/ethereum
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: Apache-2.0

electron: {"name":"@emeraldwallet/desktop","productName":"EmeraldWallet","version":"2.11.1","description":"Emerald - Cryptocurrency Wallet","author":{"name":"EmeraldPay","email":"info@emerald.cash"},"homepage":"https://emerald.cash","license":"Apache-2.0","publishConfig":{"access":"public"},"repository":{"type":"git","url":"https://github.com/emeraldpay/emerald-wallet.git"},"bugs":{"url":"https://github.com/emeraldpay/emerald-wallet/issues"},"main":"app/src/main/index.js","dependencies":{"@electron/remote":"^2.0.9","@emeraldwallet/electron-app":"2.11.1","@emeraldwallet/ui":"2.11.1","core-js":"^3.30.2","electron-log":"^4.4.8","node-fetch":"^3.3.1","react":"^16.14.0","react-dom":"^16.14.0","regenerator-runtime":"^0.13.11"},"optionalDependencies":{"win-node-env":"^0.6.1"},"jest":{"preset":"ts-jest","testEnvironment":"node","testPathIgnorePatterns":["<rootDir>/app"],"setupFiles":["<rootDir>/jest.setup.ts"],"coverageDirectory":"./coverage","collectCoverageFrom":["src/**/*.ts"]}}
---
