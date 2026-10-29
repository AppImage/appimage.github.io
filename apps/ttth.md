---
layout: app

permalink: /ttth/
description: ttth (talk to the hand) is an electron based desktop app for online services like WhatsApp, Threema, Telegram, Twitter, Google and several others.
license: GPL-3.0

icons:
  - ttth/icons/128x128/ttth.png

screenshots:
  - ttth/screenshot.png

authors:
  - name: yafp
    url: https://github.com/yafp

links:
  - type: GitHub
    url: yafp/ttth
  - type: Download
    url: https://github.com/yafp/ttth/releases

desktop:
  Desktop Entry:
    Name: ttth
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ttth
    StartupWMClass: ttth
    X-AppImage-Version: 1.8.0
    Categories: Network
    Comment: ttth (talk to the hand) is an electron based desktop app for online services
      like WhatsApp, Threema, Telegram, Twitter, Google and several others.
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  version: 1.8.0
  description: ttth (talk to the hand) is an electron based desktop app for online services
    like WhatsApp, Threema, Telegram, Twitter, Google and several others.
  main: "./main.js"
  repository:
    type: git
    url: https://github.com/yafp/ttth
  bugs:
    url: https://github.com/yafp/ttth/issues
  homepage: https://github.com/yafp/ttth
  author: yafp <fidel@yafp.de>
  license: GPL-3.0
  dependencies:
    "@fortawesome/fontawesome-free": "^5.12.0"
    "@sentry/electron": "^1.1.0"
    about-window: "^1.13.2"
    auto-launch: "^5.0.5"
    bootstrap: "^4.4.1"
    electron-is-dev: "^1.1.0"
    electron-json-storage: "^4.1.8"
    electron-log: "^4.0.0"
    i18next: "^19.0.2"
    i18next-sync-fs-backend: "^1.1.1"
    is-online: "^8.2.1"
    jquery: "^3.4.1"
    noty: "^3.2.0-beta"
    pj-custom-electron-titlebar: "^3.1.6"
    popper.js: "^1.16.0"
    v8-compile-cache: "^2.1.0"
  standardx:
    ignore:
    - "/docs/jsdocs/scripts/prettify/*"
    - test/spec.js
---
