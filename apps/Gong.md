---
layout: app

permalink: /Gong/
description: XMPP Client
license: Apache-2.0

icons:
  - Gong/icons/128x128/gong.png

screenshots:
  - Gong/screenshot.png

authors:
  - name: gongchat
    url: https://github.com/gongchat

links:
  - type: GitHub
    url: gongchat/gong
  - type: Download
    url: https://github.com/gongchat/gong/releases

desktop:
  Desktop Entry:
    Name: Gong
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: gong
    StartupWMClass: Gong
    X-AppImage-Version: 0.4.4.449
    Comment: XMPP Client
    Categories: Chat
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
  author: Gong <gongxmpp@gmail.com>
  license: Apache-2.0
  repository:
    type: git
    url: https://github.com/gongchat/gong.git
  main: build/electron.js
  dependencies:
    "@material-ui/core": 4.9.5
    "@material-ui/icons": 4.9.1
    "@material-ui/lab": 4.0.0-alpha.45
    "@material-ui/styles": 4.9.0
    "@techempower/react-governor": 0.7.0
    crypto-js: 4.0.0
    dictionary-en: 3.0.0
    electron-debug: 3.0.1
    electron-devtools-installer: 2.2.4
    electron-is-dev: 1.1.0
    electron-log: 4.0.7
    electron-store: 5.1.1
    electron-updater: 4.2.0
    keytar: 5.4.0
    marked: 0.8.0
    moment: 2.24.0
    notistack: 0.9.9
    nspell: 2.1.2
    react: 16.13.0
    react-dev-utils: 10.2.0
    react-dom: 16.13.0
    react-json-view: 1.19.1
    react-material-ui-form-validator: 2.0.10
    react-player: 1.15.2
    react-router: 5.1.2
    react-router-dom: 5.1.2
    sanitize-html: 1.22.0
    uuid: 7.0.2
    webfontloader: 1.6.28
    xmpp.js: 0.11.1
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
  homepage: "./"
  engines:
    node: 12.14.0
---
