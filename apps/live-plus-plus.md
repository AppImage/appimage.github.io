---
layout: app

permalink: /live-plus-plus/
description: live++
license: MIT

icons:
  - live-plus-plus/icons/256x256/live-plus-plus.png

screenshots:
  - live-plus-plus/screenshot.png

authors:
  - name: dipelta
    url: https://github.com/dipelta

links:
  - type: GitHub
    url: dipelta/live-plus-plus
  - type: Download
    url: https://github.com/dipelta/live-plus-plus/releases

desktop:
  Desktop Entry:
    Name: live++
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: live-plus-plus
    StartupWMClass: live++
    X-AppImage-Version: 2.3.12
    Comment: live++
    Categories: AudioVideo
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
  description: live++
  desktopName: live++
  author: dipelta <zha_zha@outlook.com>
  main: dist-electron/main/index.js
  dependencies:
    "@electron/remote": "^2.1.3"
    "@mdi/font": 5.9.55
    axios: "^1.20.0"
    flv.js: "^1.6.2"
    fs-extra: "^11.4.0"
    huya-danmu: "^2.0.3"
    lodash-id: "^0.14.0"
    lowdb: "^1.0.0"
    material-design-icons-iconfont: "^5.0.1"
    roboto-fontface: "*"
    uuid: "^9.0.1"
    videojs-flvjs-es6: "^1.0.1"
    vue-danmaku: "^2.0.5"
    vue-router: "^4.6.4"
    vuetify: "^3.13.3"
    webfontloader: "^1.0.0"
  debug:
    env:
      VITE_DEV_SERVER_URL: http://127.0.0.1:3344/
  license: MIT
---
