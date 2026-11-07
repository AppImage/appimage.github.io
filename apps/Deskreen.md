---
layout: app

permalink: /Deskreen/
description: Screen sharing and present screen: Turn any device into a secondary screen for your computer
license: AGPL-3.0

icons:
  - Deskreen/icons/256x256/deskreen-ce.png

screenshots:
  - Deskreen/screenshot.png

authors:
  - name: pavlobu
    url: https://github.com/pavlobu

links:
  - type: GitHub
    url: pavlobu/deskreen
  - type: Download
    url: https://github.com/pavlobu/deskreen/releases

desktop:
  Desktop Entry:
    Name: Deskreen CE
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: deskreen-ce
    StartupWMClass: Deskreen CE
    X-AppImage-Version: 3.2.16
    Comment: 'Screen sharing and present screen: Turn any device into a secondary screen
      for your computer'
    Categories: Utility
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

electron:
    screen for your computer'
  main: "./out/main/index.js"
  author: deskreen.com
  homepage: https://electron-vite.org
  dependencies:
    "@blueprintjs/core": "^6.3.4"
    "@blueprintjs/select": "^6.0.8"
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@fortawesome/fontawesome-free": "^7.1.0"
    "@material-ui/core": "^4.12.4"
    "@roamhq/wrtc": "^0.9.1"
    "@types/lodash": "^4.17.20"
    axios: "^1.13.2"
    classnames: "^2.5.1"
    clsx: "^2.1.1"
    detect-port: "^2.1.0"
    electron-devtools-installer: "^4.0.0"
    electron-log: "^5.4.3"
    electron-settings: "^4.0.4"
    electron-store: "^10.1.0"
    electron-updater: "^6.6.2"
    fontsource-lexend-peta: "^4.0.0"
    fs-extra: "^11.3.2"
    get-port: "^7.1.0"
    i18next: "^25.6.2"
    i18next-fs-backend: "^2.6.0"
    i18next-sync-fs-backend: "^1.1.1"
    kcors: "^2.2.2"
    koa: "^3.1.1"
    koa-router: "^14.0.0"
    koa-send: "^5.0.1"
    koa-static: "^5.0.0"
    lodash: "^4.17.21"
    node-forge: "^1.3.1"
    normalize.css: "^8.0.1"
    qrcode.react: "^4.2.0"
    react-flexbox-grid: "^2.1.2"
    react-toast-notifications: "^2.5.1"
    shortid: "^2.2.17"
    simple-peer: "^9.11.1"
    socket.io: "^4.8.1"
    socket.io-client: "^4.8.1"
    uuid: "^11.1.0"
  packageManager: npm@10.9.0
---
