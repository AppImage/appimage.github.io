---
layout: app

permalink: /Neuron/
description: CKB Neuron Wallet

icons:
  - Neuron/icons/128x128/neuron-wallet.png

screenshots:
  - Neuron/screenshot.png

authors:
  - name: nervosnetwork
    url: https://github.com/nervosnetwork

links:
  - type: GitHub
    url: nervosnetwork/neuron
  - type: Download
    url: https://github.com/nervosnetwork/neuron/releases

desktop:
  Desktop Entry:
    Name: Neuron
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: neuron-wallet
    StartupWMClass: Neuron
    X-AppImage-Version: 0.204.1
    Comment: CKB Neuron Wallet
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
  homepage: https://www.nervos.org/
  version: 0.204.1
  private: true
  author:
    name: Nervos Core Dev
    email: dev@nervos.org
    url: https://github.com/nervosnetwork/neuron
  repository:
    type: git
    url: https://github.com/nervosnetwork/neuron
  main: dist/main.js
  license: MIT
  lint-staged:
    src/**/*.{js,cjs,mjs,jsx,ts,tsx}:
    - prettier --ignore-path ../../.prettierignore --write
    - eslint --fix
    - git add
    tests/**/*.{js,cjs,mjs,jsx,ts,tsx}:
    - prettier --ignore-path ../../.prettierignore --write
    - eslint --fix
    - git add
  dependencies:
    "@ckb-lumos/base": 0.23.0
    "@ckb-lumos/ckb-indexer": 0.23.0
    "@ckb-lumos/helpers": 0.23.0
    "@ckb-lumos/lumos": 0.23.0
    "@ckb-lumos/rpc": 0.23.0
    "@iarna/toml": 2.2.5
    "@ledgerhq/hw-transport-node-hid": 6.27.22
    "@magickbase/hw-app-ckb": 0.2.0-alpha.0
    "@spore-sdk/core": 0.1.0
    archiver: 6.0.2
    async: 3.2.6
    bn.js: 4.12.0
    chalk: 3.0.0
    dotenv: 8.6.0
    electron-log: 4.4.8
    electron-updater: 6.3.0
    electron-window-state: 5.0.3
    elliptic: 6.6.1
    i18next: 21.10.0
    leveldown: 6.1.1
    levelup: 4.4.0
    reflect-metadata: 0.1.13
    rxjs: 6.6.7
    sha3: 2.1.4
    sqlite3: 5.1.6
    subleveldown: 4.1.4
    tslib: 2.6.3
    typeorm: 0.3.17
    uuid: 8.3.2
---
