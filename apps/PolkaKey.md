---
layout: app

permalink: /PolkaKey/
description: A secure and simple way to generate a Polkadot/Kusama/Edgeware address
license: Apache-2.0

icons:
  - PolkaKey/icons/512x512/polkakey.png

screenshots:
  - PolkaKey/screenshot.png

authors:
  - name: w3finance
    url: https://github.com/w3finance

links:
  - type: GitHub
    url: w3finance/PolkaKey
  - type: Download
    url: https://github.com/w3finance/PolkaKey/releases

desktop:
  Desktop Entry:
    Name: PolkaKey
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: polkakey
    StartupWMClass: PolkaKey
    X-AppImage-Version: 0.8.0
    Comment: A secure and simple way to generate a Polkadot/Kusama/Edgeware address
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: Apache-2.0

electron:
  private: true
  author:
    name: W3 Finance
  repository:
    type: git
    url: https://github.com/w3finance/PolkaKey
  homepage: "./"
  main: build/electron.js
  dependencies:
    electron-is-dev: "^1.1.0"
    electron-log: "^4.1.1"
    electron-updater: "^4.2.5"
    react: "^16.13.1"
    react-dom: "^16.13.1"
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
---
