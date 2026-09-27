---
layout: app

permalink: /stretchly/
description: The break time reminder app
license: BSD-2-Clause

icons:
  - stretchly/icons/128x128/stretchly.png

screenshots:
  - stretchly/screenshot.png

authors:
  - name: hovancik
    url: https://github.com/hovancik

links:
  - type: GitHub
    url: hovancik/stretchly
  - type: Download
    url: https://github.com/hovancik/stretchly/releases

desktop:
  Desktop Entry:
    Name: Stretchly
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: stretchly
    StartupWMClass: Stretchly
    X-AppImage-Version: 1.22.1
    Comment: The break time reminder app
    Categories: Utility
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
    X-AppImage-Payload-License: BSD-2-Clause

electron:
  main: app/main.js
  type: module
  repository:
    type: git
    url: git+https://github.com/hovancik/stretchly.git
  author: Jan Hovancik <jan@hovancik.net>
  license: BSD-2-Clause
  bugs:
    url: https://github.com/hovancik/stretchly/issues
  homepage: https://hovancik.net/stretchly
  standard:
    globals:
    - it
    - describe
    - before
    - after
    - beforeEach
    - afterEach
    - Audio
    - fetch
    - Notification
    - alert
    - __electronLog
  dependencies:
    "@particle/dbus-next": "^0.11.4"
    auto-launch: "^6.0.0-rc1"
    dompurify: "^3.4.13"
    electron-log: "^5.4.4"
    electron-store: "^11.0.2"
    humanize-duration: "^3.34.0"
    i18next: "^26.3.6"
    i18next-fs-backend: "^2.6.7"
    luxon: "^3.7.2"
    meeussunmoon: "^3.1.0"
    node-desktop-idle-v2: "^1.1.26"
    ps-list: "^9.0.0"
    semver: "^7.8.5"
    windows-focus-assist: "^1.4.0"
  allowScripts:
    electron-winstaller@5.4.0: true
    node-desktop-idle-v2@1.1.26: true
    windows-focus-assist@1.4.0: true
    usocket: true
    fsevents: true
---
