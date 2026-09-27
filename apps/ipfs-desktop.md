---
layout: app

permalink: /ipfs-desktop/
description: IPFS Native Application

icons:
  - ipfs-desktop/icons/512x512/ipfs-desktop.png

screenshots:
  - ipfs-desktop/screenshot.png

authors:
  - name: ipfs-shipyard
    url: https://github.com/ipfs-shipyard

links:
  - type: GitHub
    url: ipfs-shipyard/ipfs-desktop
  - type: Download
    url: https://github.com/ipfs-shipyard/ipfs-desktop/releases

desktop:
  Desktop Entry:
    Name: IPFS Desktop
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: ipfs-desktop
    StartupWMClass: IPFS Desktop
    X-AppImage-Version: 0.50.1
    Comment: IPFS Native Application
    MimeType: x-scheme-handler/ipfs
    Categories: Network
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  productName: IPFS Desktop
  description: IPFS Native Application
  main: src/index.js
  pre-commit:
  - lint
  repository:
    type: git
    url: https://github.com/ipfs/ipfs-desktop
  author: Interplanetary Shipyard
  license: MIT
  bugs:
    url: https://github.com/ipfs/ipfs-desktop/issues/new/choose
  homepage: https://github.com/ipfs/ipfs-desktop
  dependencies:
    countly-sdk-nodejs: "^20.11.0"
    electron-serve: "^1.1.0"
    electron-store: "^8.1.0"
    electron-updater: "^6.8.9"
    fix-path: 3.0.0
    fs-extra: "^10.0.1"
    i18next: "^21.8.14"
    i18next-fs-backend: 1.1.4
    i18next-icu: "^2.0.3"
    intl-messageformat: "^9.13.0"
    ipfs-http-client: 56.0.2
    ipfs-utils: "^9.0.10"
    ipfsd-ctl: 10.0.6
    it-last: "^1.0.6"
    kubo: 0.43.1
    multiaddr: 10.0.1
    multiaddr-to-uri: 8.0.0
    portfinder: "^1.0.32"
    untildify: "^4.0.0"
    v8-compile-cache: "^2.4.0"
    winston: "^3.7.2"
  standard:
    ignore:
    - "**/*.ts"
  ts-standard:
    project: tsconfig.json
    files:
    - types/*.ts
    ignore:
    - "**/*.js"
---
