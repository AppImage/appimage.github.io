---
layout: app

permalink: /Session/
description: Private messaging from your desktop

icons:
  - Session/icons/128x128/session-messenger-desktop.png

screenshots:
  - Session/screenshot.png

authors:
  - name: loki-project
    url: https://github.com/loki-project

links:
  - type: GitHub
    url: loki-project/session-desktop
  - type: Download
    url: https://github.com/loki-project/session-desktop/releases

desktop:
  Desktop Entry:
    Name: Session
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: session-messenger-desktop
    StartupWMClass: Session
    X-AppImage-Version: 1.3.1
    Comment: Private messaging from your desktop
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
    X-AppImage-Glibc-Required: GLIBC_2.16

electron:
  version: 1.3.1
  license: GPL-3.0
  author:
    name: Loki Project
    email: team@loki.network
  repository:
    type: git
    url: https://github.com/loki-project/session-desktop.git
  main: main.js
  dependencies:
    "@journeyapps/sqlcipher": https://github.com/scottnonnenberg-signal/node-sqlcipher.git#b10f232fac62ba7f8775c9e086bb5558fe7d948b
    "@sindresorhus/is": 0.8.0
    backbone: 1.3.3
    blob-util: 1.3.0
    blueimp-canvas-to-blob: 3.14.0
    blueimp-load-image: 2.18.0
    buffer-crc32: 0.2.13
    bunyan: 1.8.12
    bytebuffer: "^5.0.1"
    classnames: 2.2.5
    color: "^3.1.2"
    config: 1.28.1
    cross-env: "^6.0.3"
    dompurify: "^2.0.7"
    electron-is-dev: "^1.1.0"
    electron-localshortcut: "^3.2.1"
    electron-updater: "^4.2.2"
    emoji-datasource: 4.0.0
    emoji-datasource-apple: 4.0.0
    emoji-js: 3.4.0
    emoji-panel: https://github.com/scottnonnenberg-signal/emoji-panel.git#v0.5.5
    filesize: 3.6.1
    firstline: 1.2.1
    form-data: "^3.0.0"
    fs-extra: 9.0.0
    glob: 7.1.2
    he: 1.2.0
    jquery: 3.3.1
    jsbn: 1.1.0
    libsodium-wrappers: "^0.7.6"
    linkify-it: 2.0.3
    lodash: 4.17.11
    long: "^4.0.0"
    mkdirp: 0.5.1
    moment: 2.21.0
    mustache: 2.3.0
    node-fetch: 2.3.0
    node-sass: 4.9.3
    os-locale: 2.1.0
    p-retry: "^4.2.0"
    pify: 3.0.0
    protobufjs: "^6.9.0"
    rc-slider: "^8.7.1"
    react: 16.8.3
    react-contextmenu: 2.11.0
    react-dom: 16.8.3
    react-portal: "^4.2.0"
    react-qr-svg: "^2.2.1"
    react-redux: 6.0.1
    react-virtualized: 9.21.0
    read-last-lines: 1.3.0
    redux: 4.0.1
    redux-logger: 3.0.6
    redux-promise-middleware: 6.1.0
    reselect: 4.0.0
    rimraf: 2.6.2
    semver: 5.4.1
    tar: 4.4.8
    tmp: 0.0.33
    to-arraybuffer: 1.0.1
    underscore: 1.9.0
    uuid: 3.3.2
  engines:
    node: "^10.13.0"
  environment: production
---
