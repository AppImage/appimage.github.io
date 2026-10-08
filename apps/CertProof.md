---
layout: app

permalink: /CertProof/
description: CertProof
license: Apache-2.0

icons:
  - CertProof/icons/128x128/certproof.png

screenshots:
  - CertProof/screenshot.png

authors:
  - name: certcomm
    url: https://github.com/certcomm

links:
  - type: GitHub
    url: certcomm/CertProof
  - type: Download
    url: https://github.com/certcomm/CertProof/releases

desktop:
  Desktop Entry:
    Name: CertProof
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: certproof
    StartupWMClass: CertProof
    X-AppImage-Version: 1.0.65.364
    Comment: CertProof
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  productName: CertProof
  version: 1.0.65
  description: CertProof
  config:
    GIT_COMMIT: initialName
    SPREADJS_LICENSE: ''
  main: main.js
  dependencies:
    "@grapecity/spread-sheets": "^12.0.9"
    create-react-class: "^15.6.3"
    electron-notifications: "^1.0.0"
    es6-promise: "^4.1.0"
    excel4node: "^1.6.0"
    flux: 3.1.3
    fs-extra: "^5.0.0"
    jquery: "^3.4.1"
    mobx-react: 4.4.1
    node-stream-zip: 1.5.0
    perfect-scrollbar: "^1.3.0"
    react: 16.2.0
    react-awesome-popover: "^1.6.3"
    react-clipboard.js: "^1.1.3"
    react-dom: "^16.12.0"
    react-modal: "^3.3.2"
    react-tabs: 2.2.2
    react-tooltip: "^3.4.0"
    underscore: "^1.8.3"
    web3: "^0.20.6"
    webpack: "^4.29.6"
    webpack-cli: "^3.3.0"
  author:
    name: CertComm
    email: the.team@certcomm.io
  browserify:
    transform:
    - reactify
    - envify
---
