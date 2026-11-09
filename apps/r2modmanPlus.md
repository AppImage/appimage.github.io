---
layout: app

permalink: /r2modmanPlus/
description: A simple and easy to use mod manager for many games using Thunderstore.
license: MIT

icons:
  - r2modmanPlus/icons/128x128/r2modman.png

screenshots:
  - r2modmanPlus/screenshot.png

authors:
  - name: ebkr
    url: https://github.com/ebkr

links:
  - type: GitHub
    url: ebkr/r2modmanPlus
  - type: Download
    url: https://github.com/ebkr/r2modmanPlus/releases

desktop:
  Desktop Entry:
    Name: r2modman
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: r2modman
    StartupWMClass: r2modman
    X-AppImage-Version: 3.2.20
    Comment: A simple and easy to use mod manager for many games using Thunderstore.
    MimeType: x-scheme-handler/ror2mm
    Categories: Game
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
    X-AppImage-Payload-License: MIT

electron:
  productName: r2modman
  author: ebkr
  private: true
  license: MIT
  type: module
  dependencies:
    "@node-steam/vdf": 2.2.0
    adm-zip: 0.5.16
    ajv: 8.18.0
    ajv-formats: 3.0.1
    async-lock: 1.4.1
    axios: 0.24.0
    bulma: 0.9.4
    bulma-checkradio: 1.1.1
    bulma-divider: 0.2.0
    bulma-slider: 2.0.4
    bulma-steps: 2.2.1
    bulma-switch: 2.0.4
    core-js: 3.49.0
    dexie: 3.2.7
    dot-prop: 5.3.0
    electron-updater: 6.8.8
    elliptic: 6.6.1
    fflate: "^0.8.2"
    floating-vue: 5.2.2
    fs-extra: 8.1.0
    github-markdown-css: 5.9.0
    glob-parent: 6.0.2
    highlight.js: 10.7.3
    js-yaml: 4.1.1
    lodash.debounce: 4.0.8
    quasar: 2.19.1
    quill: 1.3.7
    sanitize-filename: 1.6.4
    serialize-javascript: 3.1.0
    shell-quote: 1.8.3
    tar: 6.2.1
    trim-newlines: "^4.0.2"
    unzipper: 0.10.14
    uuid-js: 0.7.5
    vue-i18n: 11.3.0
    vue-router: 4.6.4
    vuedraggable: 4.1.0
    vuex: 4.1.0
    yaml: "^1.7.2"
  engines:
    node: "^20.19.0 || >=22.12.0"
    npm: ">= 10.0.0"
  packageManager: pnpm@11.8.0
  main: "./electron-main.js"
---
