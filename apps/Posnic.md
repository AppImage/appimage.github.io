---
layout: app

permalink: /Posnic/
description: Offline-first point of sale for shops and restaurants
license: AGPL-3.0-only

icons:
  - Posnic/icons/512x512/posnic.png
screenshots:
- https://raw.githubusercontent.com/Posnic/POS/205c5c9ddc4efcfe179a2c8e4a9f75d5460d685d/docs/images/offline-sale-v1-3-0.png

authors:
  - name: Posnic
    url: https://github.com/Posnic

links:
  - type: GitHub
    url: Posnic/POS
  - type: Download
    url: https://github.com/Posnic/POS/releases

desktop:
  Desktop Entry:
    Name: Posnic
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: posnic
    StartupWMClass: com.posnic.app
    X-AppImage-Version: 1.8.0
    Comment: 'Posnic POS: billing, inventory, restaurant mode and reports. Offline-first,
      free and open source.'
    MimeType: x-scheme-handler/posnic
    Categories: Office
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: AGPL-3.0

appdata:
  Type: desktop-application
  ID: com.posnic.app
  Name:
    C: Posnic
  Summary:
    C: Offline-first point of sale for shops and restaurants
  Description:
    C: >-
      <p>Posnic is free, open-source point-of-sale software for retail shops and
            restaurants. Community Edition runs the till and its bundled database on
            one computer, so sales can continue without an internet connection.</p>
      <p>Use Posnic to create sales, track stock and customers, print receipts,
            manage restaurant orders and review reports. Hardware support includes
            ESC/POS receipt printers, serial scales and cash drawers; operators should
            test their exact device before a trading day.</p>
  ProjectLicense: AGPL-3.0-only
  Keywords:
    C:
    - point of sale
    - POS
    - billing
    - billing software
    - offline POS
    - online/offline POS
    - open source POS
    - inventory
    - restaurant
  Url:
    homepage: https://www.posnic.com/
    bugtracker: https://github.com/Posnic/POS/issues
    help: https://www.posnic.com/support
  Launchable:
    desktop-id:
    - com.posnic.app.desktop
  Provides:
    binaries:
    - posnic
  Screenshots:
  - default: true
    caption:
      C: A completed offline sale in Posnic Community Edition
    thumbnails: []
    source-image:
      url: https://raw.githubusercontent.com/Posnic/POS/205c5c9ddc4efcfe179a2c8e4a9f75d5460d685d/docs/images/offline-sale-v1-3-0.png
      width: 1920
      height: 1032
      lang: C
  Releases:
  - version: 1.8.0
    unix-timestamp: 1789862400
  - version: 1.7.1
    unix-timestamp: 1789862400
  - version: 1.7.0
    unix-timestamp: 1789862400
  - version: 1.6.2
    unix-timestamp: 1789689600
  - version: 1.6.1
    unix-timestamp: 1787875200
  - version: 1.3.0
    unix-timestamp: 1786665600
  ContentRating:
    oars-1.1: {}

electron:
    with open source POS code and billing workflows. Posnic source is AGPL-3.0-only;
    packages contain separately licensed components.
  main: src/main.js
  desktopName: com.posnic.app.desktop
  lint-staged:
    "*.{js,cjs,mjs,json,html,css,md,yml,yaml}": prettier --write
    api/{src,tests}/**/*.js: node scripts/lint-staged-api.js
  author: Posnic Innovations Private Limited
  license: AGPL-3.0-only
  dependencies:
    "@serialport/parser-readline": "^13.0.0"
    electron-log: "^5.4.4"
    electron-updater: "^6.8.9"
    mongodb: 7.6.0
    pdf-to-printer: "^5.8.1"
    serialport: "^13.0.0"
    unzipper: 0.12.5
  overrides:
    sharp: "$sharp"
    js-yaml: "^4.3.2"
  repository:
    type: git
    url: git+https://github.com/Posnic/POS.git
  bugs:
    url: https://github.com/Posnic/POS/issues
  homepage: https://www.posnic.com/
  engines:
    node: ">=22.12.0"
---
