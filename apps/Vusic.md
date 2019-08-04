---
layout: app

permalink: /Vusic/

icons:
  - Vusic/icons/128x128/vusic.png

screenshots:
  - Vusic/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: vusic
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: vusic
    StartupWMClass: vusic
    X-AppImage-Version: 0.1.0
    Categories: Utility
    X-AppImage-BuildId: 1IGubW7uTt0dCfmTukfbiZGq7ZW
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  dependencies:
    "@dawgjs/specification": "^0.1.0"
    "@types/cors": "^2.8.4"
    "@types/tmp": 0.0.34
    cors: "^2.8.5"
    electron-context-menu: "^0.10.0"
    lodash.throttle: "^4.1.1"
    mz: "^2.7.0"
    node-wav: 0.0.2
    resize-observer-polyfill: "^1.5.0"
    restyped-axios: "^2.0.0"
    tinycolor2: "^1.4.1"
    tmp: 0.0.33
    tone: next
    typescript-collections: "^1.3.2"
    uuid: "^3.3.2"
    vue: "^2.5.17"
    vue-awesome: "^3.1.2"
    vue-class-component: "^6.0.0"
    vue-drag-drop: "^1.1.4"
    vue-draggable-resizable: "^1.7.1"
    vue-perfect-scrollbar: "^0.1.0"
    vue-property-decorator: "^7.0.0"
    vuejs-logger: "^1.5.3"
    vuetify: "^1.5.5"
    vuex: "^3.0.1"
    vuex-module-decorators: "^0.9.7"
    wavesurfer.js: "^2.1.2"
  main: background.js
---
