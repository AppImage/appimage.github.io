---
layout: app

permalink: /Media_Hoarder/
description: Media Hoarder - THE media frontend for data hoarders and movie lovers

icons:
  - Media_Hoarder/icons/128x128/media-hoarder.png

screenshots:
  - Media_Hoarder/screenshot.png

authors:
  - name: theMK2k
    url: https://github.com/theMK2k

links:
  - type: GitHub
    url: theMK2k/Media-Hoarder
  - type: Download
    url: https://github.com/theMK2k/Media-Hoarder/releases

desktop:
  Desktop Entry:
    Name: Media Hoarder
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: media-hoarder
    StartupWMClass: Media Hoarder
    X-AppImage-Version: 1.5.5
    Comment: Media Hoarder - THE media frontend for data hoarders and movie lovers
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

electron:
  description: Media Hoarder - THE media frontend for data hoarders and movie lovers
  author: mk2k <npm@hoarder.software> (https://media.hoarder.software)
  main: dist/main/index.js
  dependencies:
    "@babel/polyfill": 7.12.1
    "@electron/remote": 2.1.3
    "@ghostery/adblocker-electron": 2.14.1
    "@mdi/font": 4.3.95
    async: 3.2.6
    chalk: 5.6.2
    chart.js: 4.5.1
    chartjs-adapter-moment: 1.0.1
    cheerio: 1.2.0
    core-js: 3.48.0
    electron-context-menu: 4.1.2
    electron-window-state: 5.0.3
    fast-levenshtein: 3.0.0
    filenamify: 7.0.1
    fs-extra: 11.3.4
    html-to-text: 9.0.5
    humanize-plus: 1.8.2
    jsonfile: 6.2.0
    lodash: 4.17.23
    loglevel: 1.9.2
    marked: 17.0.4
    minimist: 1.2.8
    mitt: 3.0.1
    mkdirp: 3.0.1
    moment: 2.30.1
    postman-request: 2.88.1-postman.48
    regenerator-runtime: 0.14.1
    request: 2.88.2
    requestretry: 8.0.0
    roboto-fontface: 0.10.0
    semver: 7.7.4
    sortablejs: 1.15.7
    sortablejs-vue3: 1.3.0
    sqlite3: 5.1.7
    sqlstring-sqlite: 0.1.1
    string-hash-64: 1.0.3
    video.js: 8.23.7
    vue: 3.5.29
    vue-i18n: 10.0.8
    vue-router: 4.6.4
    vue-star-rating: 2.1.0
    vue-word-highlighter: 1.2.6
    vuetify: 3.12.2
    xml2js: 0.6.2
  engineStrict: true
  engines:
    node: ">=24.0.0 <25.0.0"
  unused-dependencies:
    core-js: 2.6.5
    electron-updater: 4.2.5
    textversionjs: 1.1.3
    vue-virtual-scroller: 1.0.0-rc.2
    vuex: 3.0.1
  unused-devDependencies:
    "@vue/cli-plugin-babel": 3.11.0
    "@vue/cli-plugin-eslint": 3.11.0
    vue-cli-plugin-i18n: 1.0.1
---
