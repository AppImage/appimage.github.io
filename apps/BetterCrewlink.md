---
layout: app

permalink: /BetterCrewlink/
description: Free, open, Among Us proximity voice chat

icons:
  - BetterCrewlink/icons/512x512/bettercrewlink.png

screenshots:
  - BetterCrewlink/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Better-CrewLink
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: bettercrewlink
    StartupWMClass: Better-CrewLink
    X-AppImage-Version: 2.7.2
    Comment: Free, open, Among Us proximity voice chat
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Free, open, Among Us proximity voice chat
  repository:
    type: git
    url: https://github.com/OhMyGuus/BetterCrewLink.git
  funding:
    type: individual
    url: https://www.paypal.com/donate?hosted_button_id=KS43BDTGN76JQ
  author:
    name: OhMyGuus
    email: info@guus.ninja
    url: https://bettercrewlink.app
  dependencies:
    "@material-ui/core": "^4.11.4"
    "@material-ui/data-grid": "^4.0.0-alpha.26"
    "@material-ui/icons": "^4.11.2"
    "@material-ui/lab": "^4.0.0-alpha.57"
    color: "^3.1.3"
    cross-spawn: "^7.0.3"
    electron-log: "^4.3.2"
    electron-overlay-window: git://github.com/OhMyGuus/electron-overlay-window
    electron-store: "^6.0.1"
    electron-updater: "^4.3.5"
    electron-window-state: "^5.0.3"
    i18next: "^19.9.2"
    jimp: "^0.16.1"
    memoryjs: git://github.com/OhMyGuus/memoryjs
    minimist: "^1.2.5"
    node-keyboard-watcher: git://github.com/OhMyGuus/node-keyboard-watcher
    path-intersection: "^2.2.0"
    pretty-bytes: "^5.5.0"
    react: "^17.0.2"
    react-dom: "^17.0.2"
    react-i18next: "^9.0.10"
    react-tooltip-lite: "^1.12.0"
    registry-js: "^1.15.1"
    simple-peer: "^9.11.0"
    socket.io-client: 2.4.0
    source-code-pro: "^2.30.2"
    source-map-support: "^0.5.16"
    structron: "^0.2.4"
    typeface-varela: "^1.1.13"
    valid-url: "^1.0.9"
    webrtc-adapter: "^7.7.0"
  electronWebpack:
    renderer:
      webpackConfig: webpack.renderer.config.js
      webpackDllConfig: webpack.renderer.config.js
  main: main.js
---
