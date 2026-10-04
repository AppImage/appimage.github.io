---
layout: app

permalink: /bfx-report-electron/
description: Bitfinex Report
license: Apache-2.0

icons:
  - bfx-report-electron/icons/128x128/app.png

screenshots:
  - bfx-report-electron/screenshot.png

authors:
  - name: bitfinexcom
    url: https://github.com/bitfinexcom

links:
  - type: GitHub
    url: bitfinexcom/bfx-report-electron
  - type: Download
    url: https://github.com/bitfinexcom/bfx-report-electron/releases

desktop:
  Desktop Entry:
    Name: Bitfinex Report
    Exec: AppRun --ozone-platform=x11 --disable-features=WaylandWindowDecorations %U
    Terminal: false
    Type: Application
    Icon: app
    StartupWMClass: com.bitfinex.report
    X-AppImage-Version: 4.47.0
    Comment: Bitfinex Report
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
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: Apache-2.0

electron:
  desktopName: com.bitfinex.report
  description: Reporting tool
  author: bitfinex.com
  main: index.js
  engines:
    node: ">=24.14.0"
  license: Apache-2.0
  dependencies:
    "@bitfinex/bfx-svc-test-helper": git+https://github.com/bitfinexcom/bfx-svc-test-helper.git
    "@bitfinex/lib-js-util-base": git+https://github.com/bitfinexcom/lib-js-util-base.git
    ajv: 8.18.0
    ajv-formats: 3.0.1
    archiver: 7.0.1
    bittorrent-dht: 10.0.2
    changelog-parser: 3.0.1
    clean-stack: 6.0.0
    compare-versions: 6.1.1
    cron-validate: 1.5.3
    electron-log: 4.4.8
    electron-updater: 6.8.9
    get-port: 7.0.0
    get-stream: 9.0.1
    github-markdown-css: 5.8.1
    grenache-grape: 1.0.0
    i18next: 23.15.1
    i18next-fs-backend: 2.6.6
    js-yaml: 4.3.0
    new-github-issue-url: 0.2.1
    showdown: 2.1.0
    truncate-utf8-bytes: 1.0.2
    uuid: 11.1.1
    yauzl: 3.2.1
  standard:
    globals:
    - describe
    - it
    - before
    - after
---
