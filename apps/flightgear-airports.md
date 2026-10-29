---
layout: app

permalink: /flightgear-airports/
description: An software to design Flightgear groundnets
license: GPL-3.0

icons:
  - flightgear-airports/icons/256x256/flightgear-airports.png

screenshots:
  - flightgear-airports/screenshot.png

authors:
  - name: Portree-Kid
    url: https://github.com/Portree-Kid

links:
  - type: GitHub
    url: Portree-Kid/flightgear-airports
  - type: Download
    url: https://github.com/Portree-Kid/flightgear-airports/releases

desktop:
  Desktop Entry:
    Name: flightgear-airports
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: flightgear-airports
    StartupWMClass: flightgear-airports
    X-AppImage-Version: 0.0.34.185
    Comment: An software to design Flightgear groundnets
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: An software to design Flightgear groundnets
  license: GPL-3.0
  main: "./dist/electron/main.js"
  dependencies:
    "@turf/intersect": "^6.1.3"
    "@turf/turf": "^5.1.6"
    axios: "^0.21.1"
    coordinate-parser: "^1.0.3"
    dijkstrajs: "^1.0.1"
    electron-debug: "^3.0.1"
    element-ui: "^2.15.1"
    file-url: "^3.0.0"
    fs: 0.0.1-security
    fs-extra: "^9.0.1"
    geo-coordinates-parser: "^1.2.4"
    geodesy: "^2.2.0"
    idb: "^4.0.5"
    jquery: "^3.4.1"
    leaflet: "^1.5.1"
    leaflet-editable: "^1.2.0"
    leaflet-polylinedecorator: "^1.6.0"
    leaflet-search: "^2.9.9"
    leaflet-sidebar-v2: "^3.2.1"
    leaflet-textpath: "^1.2.0"
    leaflet.pattern: "^0.1.0"
    lokijs: "^1.5.8"
    mathjs: "^6.2.5"
    path: "^0.12.7"
    tiny-worker: "^2.3.0"
    vue: "^2.5.16"
    vue-electron: "^1.0.6"
    vue-idb: "^0.2.0"
    vue-leaflet: "^0.1.0"
    vue-router: "^3.0.1"
    vue2-leaflet: "^2.2.1"
    vuetify: "^2.1.9"
    vuex: "^3.0.1"
    vuex-electron: "^1.0.0"
    vuex-persist: "^2.2.0"
    vuex-persistedstate: "^2.7.0"
    worker-threads: "^1.0.0"
    xamel: "^0.3.1"
    xmlbuilder: "^13.0.2"
---
