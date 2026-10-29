---
layout: app

permalink: /MaplatEditor/
description: Maplat Editor - Historical Map Georeferencing Tool
license: Apache-2.0

icons:
  - MaplatEditor/icons/512x512/maplat-editor.png

screenshots:
  - MaplatEditor/screenshot.png

authors:
  - name: code4history
    url: https://github.com/code4history

links:
  - type: GitHub
    url: code4history/MaplatEditor
  - type: Download
    url: https://github.com/code4history/MaplatEditor/releases

desktop:
  Desktop Entry:
    Name: MaplatEditor
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: maplat-editor
    StartupWMClass: MaplatEditor
    X-AppImage-Version: 1.0.0
    Comment: Maplat Editor - Historical Map Georeferencing Tool
    Categories: Graphics
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
    X-AppImage-Payload-License: Apache-2.0

electron:
  description: Maplat Editor - Historical Map Georeferencing Tool
  author: Maplat Project
  type: module
  dependencies:
    "@jsquash/webp": "^1.5.0"
    "@maplat/core": "^1.0.0"
    "@maplat/tin": "^1.0.0"
    "@maplat/transform": "^1.0.0"
    "@maplat/ui": "^1.0.0"
    "@popperjs/core": "^2.11.8"
    "@seald-io/nedb": "^4.1.2"
    "@types/geojson": "^7946.0.16"
    "@types/lodash-es": "^4.17.12"
    adm-zip: "^0.6.0"
    bootstrap: "^5.3.8"
    bootstrap-icons: "^1.13.1"
    bootstrap-sass: "^3.4.3"
    csv-parser: "^3.0.0"
    electron-store: "^11.0.2"
    file-url: "^4.0.0"
    fs-extra: "^11.3.3"
    i18next: "^25.10.10"
    i18next-http-backend: "^3.0.6"
    i18next-vue: "^5.4.0"
    jimp: "^1.6.1"
    js-sha1: "^0.7.0"
    lodash-es: "^4.18.1"
    ol: "^10.10.0"
    ol-layerswitcher: "^4.1.2"
    proj4: "^2.8.0"
    pwa-asset-generator: "^8.1.5"
    recursive-fs: "^2.1.0"
    tiny-emitter: "^2.1.0"
    vue: "^3.5.32"
    vue-router: "^4.6.4"
  main: dist-electron/main.js
---
