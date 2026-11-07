---
layout: app

permalink: /PocketBook/
description: "An electron-vue project"
license: "MIT"

icons:
  - PocketBook/icons/256x256/pocketbook.png

screenshots:
  - PocketBook/screenshot.png

authors:
  - name: "hilanmiao"
    url: "https://github.com/hilanmiao"

links:
  - type: GitHub
    url: hilanmiao/LanMiaoDesktop
  - type: Download
    url: https://github.com/hilanmiao/LanMiaoDesktop/releases

desktop:
  Desktop Entry:
    Name: PocketBook
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: pocketbook
    StartupWMClass: PocketBook
    X-AppImage-Version: 1.0.0.110
    Comment: An electron-vue project
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

electron: {"name":"PocketBook","version":"1.0.0","author":"hilanmiao <hilanmiao@126.com>","description":"An electron-vue project","license":"MIT","main":"./dist/electron/main.js","dependencies":{"@sentry/electron":"^0.17.1","axios":"^0.18.0","electron-updater":"^4.0.6","element-ui":"^2.9.1","exceljs":"^3.5.0","fs-extra":"^8.0.1","lodash":"^4.17.15","lodash-id":"^0.14.0","lowdb":"^1.0.0","material-design-icons-iconfont":"^4.0.5","moment":"^2.24.0","vue":"^2.6.10","vue-electron":"^1.0.6","vue-router":"^3.0.3","vuetify":"^1.5.11","vuex":"^3.1.0","vuex-electron":"^1.0.3","winreg":"^1.2.4"}}
---
