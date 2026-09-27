---
layout: app

permalink: /Keys/
description: Key management, signing and encryption.

icons:
  - Keys/icons/1024x1024/keys.png

screenshots:
  - Keys/screenshot.png

authors:
  - name: keys-pub
    url: https://github.com/keys-pub

links:
  - type: GitHub
    url: keys-pub/app
  - type: Download
    url: https://github.com/keys-pub/app/releases

desktop:
  Desktop Entry:
    Name: Keys
    Exec: AppRun %U
    Terminal: false
    Type: Application
    Icon: keys
    StartupWMClass: Keys
    X-AppImage-Version: 0.2.4
    Comment: Key management, signing and encryption.
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
    X-AppImage-Glibc-Required: GLIBC_2.16

electron:
  description: Key management, signing and encryption.
  main: "./dist/main.js"
  browserslist:
  - last 1 Chrome version
  repository:
    type: git
    url: https://github.com/keys-pub/app.git
  author:
    name: Gabriel Handford
    email: gabrielh@gmail.com
    url: https://github.com/gabriel
  license: MIT
  bugs:
    url: https://github.com/keys-pub/app/issues
  homepage: https://github.com/keys-pub/app#README
  dependencies:
    "@grpc/grpc-js": "^1.0.3"
    "@grpc/proto-loader": "^0.5.5"
    "@keys-pub/tsclient": "^0.1.7"
    "@material-ui/core": "^4.3.2"
    "@material-ui/icons": "^4.2.1"
    "@material-ui/lab": "^4.0.0-alpha.39"
    "@material-ui/styles": "^4.3.0"
    dayjs: "^1.9.6"
    electron-store: "^6.0.0"
    electron-window-state: "^5.0.3"
    getenv: "^1.0.0"
    google-protobuf: "^3.5.0"
    lodash: "^4.17.19"
    match-sorter: "^6.0.2"
    node-emoji: "^1.10.0"
    pullstate: "^1.16.0"
    query-string: "^6.8.3"
    react: "^17.0.0"
    react-dom: "^17.0.0"
    ts-log: "^2.2.3"
    typeface-open-sans: "^1.1.13"
    typeface-roboto-mono: "^1.1.13"
  engines:
    node: ">=10.x <17"
    yarn: ">=1.x"
---
