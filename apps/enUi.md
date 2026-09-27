---
layout: app

permalink: /enUi/
description: User interface for managing Ethereum blockchain nodes through enAPI

icons:
  - enUi/icons/128x128/enui.png

screenshots:
  - enUi/screenshot.png

authors:
  - name: ethernodeio
    url: https://github.com/ethernodeio

links:
  - type: GitHub
    url: ethernodeio/enui
  - type: Download
    url: https://github.com/ethernodeio/enui/releases

desktop:
  Desktop Entry:
    Name: enUi
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: enui
    StartupWMClass: enUi
    X-AppImage-Version: 1.1.7.222
    Comment: User interface for managing Ethereum blockchain nodes through enAPI
    Categories: Development
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

electron:
  main: build/electron.js
  homepage: "."
  author:
    name: bakon
    email: support@ethernode.io
    url: https://ethernode.io
  license: Apache-2.0
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
  dependencies:
    "@ethernodeio/enapi-client": "^1.1.2"
    "@material-ui/core": "^4.3.2"
    "@material-ui/icons": "^4.2.1"
    "@qiwi/semantic-release-gh-pages-plugin": "^1.10.5"
    "@semantic-release/changelog": "^3.0.4"
    "@semantic-release/commit-analyzer": "^6.3.0"
    "@semantic-release/git": "^7.0.16"
    "@semantic-release/github": "^5.4.2"
    "@semantic-release/npm": "^5.1.13"
    "@semantic-release/release-notes-generator": "^7.3.0"
    react: "^16.8.6"
    react-dom: "^16.8.6"
    react-router-dom: "^5.0.1"
    reusable: "^1.0.0-alpha.12"
    semantic-release: "^15.13.21"
    tslint-react-hooks: "^2.2.1"
---
