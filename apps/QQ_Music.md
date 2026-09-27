---
layout: app

permalink: /QQ_Music/
description: Tencent QQMusic

icons:
  - QQ_Music/icons/128x128/qqmusic.png

screenshots:
  - QQ_Music/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: qqmusic
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: qqmusic
    StartupWMClass: qqmusic
    X-AppImage-Version: 1.1.3
    Comment: Tencent QQMusic
    Categories: AudioVideo
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Tencent QQMusic
  main: main.js
  author: TME <TencentQQMusic@tencent.com>
  homepage: y.qq.com
  repository: https://git.code.oa.com/qqmusicfe/electron-qqmusic-client
  husky:
    hooks:
      pre-commit: lint-staged
  lint-staged:
    src/**/*.{js,jsx,ts,tsx}:
    - prettier-eslint --write
    - git add
  license: CC0-1.0
  dependencies:
    axios: "^0.21.1"
    ffi-napi: "^3.1.0"
    file-loader: "^6.0.0"
    font-list: "^1.2.12"
    html-loader: "^1.1.0"
    lodash: "^4.17.20"
    mousetrap: "^1.6.5"
    nedb: "^1.8.0"
    ramda: "^0.27.1"
    react: "^17.0.2"
    react-color: "^2.19.3"
    react-dom: "^16.13.1"
    react-draggable: "^4.4.3"
    react-loadable: "^5.5.0"
    react-router: "^5.2.0"
    react-router-cache-route: "^1.11.1"
    react-sortable-hoc: "^2.0.0"
    react-virtualized: "^9.22.3"
    stook: 0.5.0
    three: "^0.125.2"
---
