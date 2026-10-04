---
layout: app

permalink: /Enjoy-player/

icons:
  - Enjoy-player/icons/512x512/enjoy-player.png

screenshots:
  - Enjoy-player/screenshot.png

authors:
  - name: xurenda
    url: https://github.com/xurenda

links:
  - type: GitHub
    url: xurenda/enjoy-player
  - type: Download
    url: https://github.com/xurenda/enjoy-player/releases

desktop:
  Desktop Entry:
    Name: enjoy-player
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: enjoy-player
    StartupWMClass: enjoy-player
    X-AppImage-Version: 1.0.3
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  type: module
  main: "./electron/main.js"
  dependencies:
    "@he-tree/vue": "^2.8.6"
    ant-design-vue: 4.x
    axios: "^1.7.7"
    electron-is-dev: "^3.0.1"
    electron-localshortcut: "^3.2.1"
    electron-window-state: "^5.0.3"
    hls.js: "^1.5.15"
    hotkeys-js: "^3.13.7"
    nanoid: "^5.0.7"
    pinia: "^2.1.7"
    pinia-plugin-persistedstate: "^4.0.1"
    plyr: "^3.7.8"
    qs: "^6.13.0"
    vue: "^3.4.29"
    vue-i18n: "^10.0.1"
    vue-pick-colors: "^1.7.6"
    vue-router: "^4.3.3"
---
