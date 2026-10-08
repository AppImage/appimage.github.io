---
layout: app

permalink: /Breader/
description: A simple RSS reader.

icons:
  - Breader/icons/128x128/breader.png

screenshots:
  - Breader/screenshot.png

authors:
  - name: breeze2
    url: https://github.com/breeze2

links:
  - type: GitHub
    url: breeze2/breader
  - type: Download
    url: https://github.com/breeze2/breader/releases

desktop:
  Desktop Entry:
    Name: Breader
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: breader
    StartupWMClass: Breader
    X-AppImage-Version: 2.1.1.196
    Comment: A simple RSS reader.
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
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  description: A simple RSS reader.
  homepage: https://breeze2.github.io/breader
  author:
    email: 805511939@qq.com
    name: breezelin
    url: https://github.com/breeze2
  repository:
    type: git
    url: https://github.com/breeze2/breader.git
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
  main: build/electron.js
  husky:
    hooks:
      pre-commit: yarn check --integrity && pretty-quick --staged && yarn lint && rm
        -f ./public/electron.js*
      commit-msg: commitlint -E HUSKY_GIT_PARAMS
  dependencies:
    "@sentry/electron": "^0.17.4"
    chardet: "^0.8.0"
    custom-electron-titlebar: "^3.1.0"
    electron-is-dev: "^1.0.1"
    electron-updater: "^4.1.2"
    feedparser: "^2.2.9"
    iconv-lite: "^0.5.0"
---
