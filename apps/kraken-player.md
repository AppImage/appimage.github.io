---
layout: app

permalink: /kraken-player/
description: An open-source music player
license: AGPL-3.0

icons:
  - kraken-player/icons/512x512/KrakenPlayer.png

screenshots:
  - kraken-player/screenshot.png

authors:
  - name: zodd95x
    url: https://github.com/zodd95x

links:
  - type: GitHub
    url: zodd95x/kraken-player
  - type: Download
    url: https://github.com/zodd95x/kraken-player/releases

desktop:
  Desktop Entry:
    Name: Kraken Player
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: KrakenPlayer
    StartupWMClass: com.krakenplayer.app
    X-AppImage-Version: 3.1.1
    MimeType: x-scheme-handler/orpheus
    Comment: An open-source music player
    Categories: Audio
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
    X-AppImage-Glibc-Required: GLIBC_2.39
    X-AppImage-Payload-License: AGPL-3.0

electron:
  version: 3.1.1
  packageManager: pnpm@10.28.1
  description: An open-source music player
  main: "./out/main/index.js"
  author: Kraken Player contributors
  license: AGPL-3.0
  license-file: LICENSE
  engines:
    node: ">=20"
    npm: ">=11"
    pnpm: ">=10"
  type: module
  dependencies:
    "@applemusic-like-lyrics/core": "^0.5.1"
    "@applemusic-like-lyrics/lyric": "^1.0.1"
    "@electron-toolkit/preload": "^3.0.2"
    "@electron-toolkit/utils": "^4.0.0"
    "@imsyy/color-utils": "^1.0.2"
    "@material/material-color-utilities": "^0.4.0"
    "@neteasecloudmusicapienhanced/api": "^4.34.3"
    "@pixi/app": "^7.4.3"
    "@pixi/core": "^7.4.3"
    "@pixi/display": "^7.4.3"
    "@pixi/filter-blur": "^7.4.3"
    "@pixi/filter-bulge-pinch": "^5.1.1"
    "@pixi/filter-color-matrix": "^7.4.3"
    "@pixi/sprite": "^7.4.3"
    "@vueuse/core": "^14.3.0"
    "@vueuse/integrations": "^14.3.0"
    axios: "^1.17.0"
    axios-retry: "^4.5.0"
    better-sqlite3: "^12.10.0"
    change-case: "^5.4.4"
    dayjs: "^1.11.21"
    electron-store: "^11.0.2"
    electron-updater: "^6.8.9"
    file-saver: "^2.0.5"
    font-list: "^2.1.0"
    fuse.js: "^7.4.1"
    get-port: "^7.2.0"
    github-markdown-css: "^5.9.0"
    js-cookie: "^3.0.8"
    jss: "^10.10.0"
    jss-preset-default: "^10.10.0"
    localforage: "^1.10.0"
    lodash-es: "^4.18.1"
    md5: "^2.3.0"
    music-metadata: "^11.12.3"
    p-limit: "^7.3.0"
    pinia: "^3.0.4"
    pinia-plugin-persistedstate: "^4.7.1"
    plyr: "^3.8.4"
    sortablejs: "^1.15.7"
    vue-i18n: "^11.4.10"
    ws: "^8.21.0"
  pnpm:
    overrides:
      dmg-builder: 26.0.12
      electron-builder-squirrel-windows: 26.0.12
    onlyBuiltDependencies:
    - "@applemusic-like-lyrics/core"
    - "@applemusic-like-lyrics/lyric"
    - "@parcel/watcher"
    - better-sqlite3
    - core-js
    - electron
    - electron-winstaller
    - esbuild
    - sharp
    - vue-demi
    ignoredBuiltDependencies:
    - register-scheme
    - wasm-pack
---
