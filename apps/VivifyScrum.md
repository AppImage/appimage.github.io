---
layout: app

permalink: /VivifyScrum/
description: VivifyScrum - Agile Tool for Professionals

screenshots:
  - VivifyScrum/screenshot.png

authors:
  - name: Vivify-Ideas
    url: https://github.com/Vivify-Ideas

links:
  - type: GitHub
    url: Vivify-Ideas/vivifyscrum2-electron
  - type: Download
    url: https://github.com/Vivify-Ideas/vivifyscrum2-electron/releases

desktop:
  Desktop Entry:
    Name: VivifyScrum
    Comment: VivifyScrum - Agile Tool for Professionals
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: VivifyScrum
    X-AppImage-Version: 2.0.4
    X-AppImage-BuildId: 387a8e00-0764-11a8-156e-fd2a87438603
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: VivifyScrum - Agile Tool for Professionals
  main: electron.js
  dependencies:
    axios: "^0.15.3"
    chartist: "^0.11.0"
    chartist-plugin-fill-donut: "^0.1.4"
    chartist-plugin-tooltips: 0.0.17
    electron-dl: "^1.9.0"
    electron-google-analytics: 0.0.24
    electron-google-oauth: "^2.0.0"
    electron-simple-updater: "^1.2.1"
    element-closest: "^2.0.2"
    element-ui: "^1.4.1"
    faye: "^1.2.2"
    fb: "^2.0.0"
    gradiate: "^0.1.8"
    lodash: "^4.17.2"
    moment: "^2.17.1"
    node-emoji: "^1.8.1"
    oauth-electron-twitter: "^0.1.1"
    payment: "^2.3.0"
    prfun: "^2.1.4"
    raven-js: "^3.18.1"
    sortablejs: "^1.6.0"
    tributejs: 3.1.3
    v-chartist: "^0.1.4"
    v-clipboard: "^1.0.4"
    vee-validate: git+https://github.com/vivify-Ideas/vee-validate.git
    vue: 2.4.4
    vue-analytics: "^5.3.0"
    vue-color: 2.3.1
    vue-cropperjs: "^2.1.1"
    vue-dplayer: 0.0.2
    vue-draggabilly: "^1.1.0"
    vue-electron: "^1.0.0"
    vue-flatpickr-component: "^5.0.0"
    vue-head: "^2.0.11"
    vue-i18n: "^5.0.3"
    vue-infinite-scroll: "^2.0.1"
    vue-observe-visibility: git+https://github.com/Vivify-Ideas/vue-observe-visibility.git
    vue-router: "^2.3.0"
    vue-shortcuts: "^1.1.2"
    vue-simple-markdown: "^1.0.6"
    vue-text-mask: "^5.1.1"
    vue-typeahead: "^2.3.2"
    vuebar: 0.0.16
  author: Vivify Scrum <dev@vivifyscrum.com>
---
