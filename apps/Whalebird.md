---
layout: app

permalink: /Whalebird/
description: An Electron based Mastodon client for Windows, Mac and Linux

icons:
  - Whalebird/icons/256x256/whalebird.png

screenshots:
  - Whalebird/screenshot.png

authors:
  - name: h3poteto
    url: https://github.com/h3poteto

links:
  - type: GitHub
    url: h3poteto/whalebird-desktop
  - type: Download
    url: https://github.com/h3poteto/whalebird-desktop/releases

desktop:
  Desktop Entry:
    Name: Whalebird
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: whalebird
    StartupWMClass: Whalebird
    X-AppImage-Version: 3.0.3
    Comment: An Electron based Mastodon client for Windows, Mac and Linux
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: An Electron based Mastodon client for Windows, Mac and Linux
  license: MIT
  repository:
    type: git
    url: https://github.com/h3poteto/whalebird-desktop.git
  config:
    buildVersion: '86'
    appVersion: 3.0.3
  main: "./dist/electron/main.js"
  jest:
    moduleFileExtensions:
    - ts
    - js
    - json
    moduleNameMapper:
      "@/router": "<rootDir>/spec/mock/router.ts"
      "^@/(.+)": "<rootDir>/src/renderer/$1"
      "^~/(.+)": "<rootDir>/$1"
    testMatch:
    - "**/spec/**/*.spec.ts"
    preset: ts-jest/presets/js-with-ts
    transform:
      "^.+\\.(js|jsx)$": babel-jest
      "^.+\\.(ts|tsx)$": ts-jest
    setupFiles:
    - core-js
    globals:
      ts-jest:
        tsConfig: tsconfig.json
  dependencies:
    "@panter/vue-i18next": "^0.15.1"
    "@trodi/electron-splashscreen": "^0.3.4"
    about-window: "^1.13.2"
    animate.css: "^3.7.2"
    auto-launch: "^5.0.5"
    axios: "^0.19.0"
    boom: "^7.3.0"
    deep-extend: "^0.6.0"
    electron-context-menu: "^0.15.1"
    electron-json-storage: "^4.1.5"
    electron-log: "^2.2.17"
    electron-window-state: "^5.0.3"
    element-ui: 2.4.11
    emoji-mart-vue: "^2.6.6"
    emojilib: "^2.4.0"
    hawk: "^7.0.10"
    hoek: "^6.1.3"
    i18next: "^12.1.0"
    lodash: "^4.17.15"
    megalodon: 2.1.1
    moment: "^2.21.0"
    mousetrap: "^1.6.3"
    nedb: "^1.8.0"
    object-assign-deep: "^0.4.0"
    parse-link-header: "^1.0.1"
    rc: "^1.2.7"
    request: "^2.88.0"
    sanitize-html: "^1.20.1"
    simplayer: 0.0.8
    system-font-families: "^0.4.1"
    tunnel-agent: "^0.6.0"
    vue: "^2.6.11"
    vue-awesome: "^4.0.2"
    vue-click-outside: "^1.0.7"
    vue-electron: "^1.0.6"
    vue-popperjs: "^2.2.0"
    vue-router: "^3.1.3"
    vue-shortkey: "^3.1.0"
    vuex: "^3.0.1"
    vuex-router-sync: "^5.0.0"
---
