---
layout: app

permalink: /Wire/
description: The most secure collaboration platform.
license: GPL-3.0

icons:
  - Wire/icons/256x256/wire-desktop.png

screenshots:
  - Wire/screenshot.png

authors:
  - name: wireapp
    url: https://github.com/wireapp

links:
  - type: GitHub
    url: wireapp/wire-desktop
  - type: Download
    url: https://github.com/wireapp/wire-desktop/releases

desktop:
  Desktop Entry:
    Name: Wire
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: wire-desktop
    StartupWMClass: Wire
    X-AppImage-Version: 3.40.3882
    Categories: Network
    GenericName: Secure messenger
    Keywords: chat
    MimeType: x-scheme-handler/wire
    Version: 1.1
    Comment: The most secure collaboration platform.
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25
    X-AppImage-Payload-License: GPL-3.0

electron:
    "@hapi/joi": 17.1.1
    "@wireapp/certificate-check": 0.7.19
    "@wireapp/commons": 5.4.9
    "@wireapp/protocol-messaging": 1.55.0
    "@wireapp/react-ui-kit": 9.59.1
    "@wireapp/webapp-events": 0.28.0
    auto-launch: 5.0.6
    axios: 0.21.2
    content-type: 1.0.5
    electron-dl: "^3.5.2"
    electron-window-state: 5.0.3
    fs-extra: 11.3.2
    get-proxy-settings: 0.1.13
    globby: '11.1'
    iconv-lite: 0.7.0
    image-type: 4.1.0
    jszip: 3.10.1
    lodash: 4.17.21
    logdown: 3.3.1
    minimist: 1.2.8
    open-graph: 0.2.6
    react: 18.3.1
    react-dom: 18.3.1
    react-redux: 8.1.3
    redux: 4.2.1
    redux-logger: 3.0.6
    redux-thunk: 2.4.2
    uuid: 9.0.1
  description: The most secure collaboration platform.
  homepage: https://wire.com
  husky:
    hooks:
      pre-commit: lint-staged
  license: GPL-3.0
  lint-staged:
    "*.{js,jsx,ts}":
    - eslint --fix
    "*.{json,md,css,yml,html}":
    - prettier --write
  main: electron/dist/main.js
  name: wire-desktop
  prettier: "@wireapp/prettier-config"
  private: true
  productName: Wire
  repository:
    type: git
    url: https://github.com/wireapp/wire-desktop.git
  version: 3.40.3882
  packageManager: yarn@3.3.1
---
