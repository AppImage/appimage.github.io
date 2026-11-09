---
layout: app

permalink: /acreom/

icons:
  - acreom/icons/512x512/acreom.png

screenshots:
  - acreom/screenshot.png

authors:
  - name: Acreom
    url: https://github.com/Acreom

links:
  - type: GitHub
    url: Acreom/releases
  - type: Download
    url: https://github.com/Acreom/releases/releases

desktop:
  Desktop Entry:
    Name: acreom
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: acreom
    StartupWMClass: acreom
    X-AppImage-Version: 1.20.2
    MimeType: x-scheme-handler/acreom
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  author: acreom Technologies s.r.o.
  description: ''
  main: "./out/main.js"
  engines:
    node: ">=18.16"
  dependencies:
    "@cliqz/adblocker-electron": "^1.26.2"
    "@grpc/grpc-js": "^1.8.12"
    "@sentry/electron": "^3.0.6"
    "@tiptap/extension-task-item": "^2.1.12"
    "@tiptap/extension-task-list": "^2.1.12"
    async-lock: "^1.3.1"
    axios: "^1.6.2"
    chokidar: "^3.5.3"
    chrono-node: "^2.3.9"
    cross-fetch: "^4.0.0"
    date-fns: "^2.25.0"
    electron-context-menu: "^3.2.0"
    electron-deeplink: "^1.0.7"
    electron-log: "^4.4.6"
    electron-store: "^8.0.2"
    electron-updater: "^4.6.1"
    electron-util: "^0.17.2"
    electron-window-state: "^5.0.3"
    execa: "^5.1.1"
    flat: "^5.0.2"
    google-protobuf: "^3.21.2"
    is-online: "^9.0.1"
    js-sdsl: 2.1.4
    js-yaml: "^4.1.0"
    koffi: "^2.6.3"
    lodash: "^4.17.21"
    minimist: "^1.2.5"
    node-schedule: "^2.1.0"
    npm-run-all: "^4.1.5"
    rrule: "^2.6.8"
    sanitize-filename: "^1.6.3"
    semver: "^7.3.5"
    trash: 7.2.0
    update-electron-app: "^2.0.1"
    utimes: 5.2.1
    wdio-electron-service: "^4.3.0"
---
