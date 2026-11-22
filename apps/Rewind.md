---
layout: app

permalink: /Rewind/
license: "MIT"

icons:
  - Rewind/icons/512x512/rewind.png

screenshots:
  - Rewind/screenshot.png

authors:
  - name: "abstrakt8"
    url: "https://github.com/abstrakt8"

links:
  - type: GitHub
    url: abstrakt8/rewind
  - type: Download
    url: https://github.com/abstrakt8/rewind/releases

desktop:
  Desktop Entry:
    Name: Rewind
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: rewind
    StartupWMClass: Rewind
    X-AppImage-Version: 0.2.2
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron: {"name":"rewind","version":"0.2.2","private":true,"license":"MIT","author":"abstrakt","main":"index.js","husky":{"hooks":{"pre-commit":"lint-staged"}},"lint-staged":{"*.{js,json,css,scss,md,ts,html,graphql}":["yarn format --uncommitted"]},"dependencies":{"ajv":"^8.6.3","chart.js":"^3.5.1","chokidar":"^3.5.2","color-string":"^1.6.0","core-js":"^3.17.2","electron-log":"^4.4.1","electron-store":"^8.0.1","electron-updater":"^4.6.1","history":"^5.2.0","immer":"^9.0.6","inversify":"^6.2.1","node-osr":"^1.2.1","reflect-metadata":"^0.1.13","regenerator-runtime":"0.13.9","rxjs":"^7.3.0","rxjs-hooks":"^0.7.0","semver":"^7.3.5","simple-statistics":"^7.7.0","stats.js":"^0.17.0","tslib":"^2.0.0","typescript-collections":"^1.3.3","username":"5.1.0","utility-types":"^3.10.0","walk":"^2.3.15"}}
---
