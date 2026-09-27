---
layout: app

permalink: /acreom/

icons:
  - acreom/icons/256x256/acreom.png

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
    X-AppImage-Version: 0.8.7.0.8.7
    MimeType: x-scheme-handler/acreom
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: 'keybox ''/home/runner/.gnupg/pubring.kbx'' created [don''t
      know]: invalid packet (ctb=0a) no signature found the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: acreom
  description: ''
  main: "./main.js"
  engines:
    node: ">=16.8"
  repository:
    type: git
    url: https://github.com/Acreom/releases.git
  dependencies:
    "@sentry/electron": "^3.0.6"
    "@types/zeromq": "^5.2.1"
    async-lock: "^1.3.1"
    chokidar: "^3.5.3"
    csvtojson: "^2.0.10"
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
    js-sdsl: 2.1.4
    minimist: "^1.2.5"
    node-schedule: "^2.1.0"
    npm-run-all: "^4.1.5"
    rrule: "^2.6.8"
    sanitize-filename: "^1.6.3"
    semver: "^7.3.5"
    trash: 7.2.0
    update-electron-app: "^2.0.1"
    zeromq: "^6.0.0-beta.6"
---
