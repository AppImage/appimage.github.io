---
layout: app

permalink: /Archipelago/
description: Archipelago is a terminal emulator built on open web technologies.
license: MIT

icons:
  - Archipelago/icons/1024x1024/archipelago.png

screenshots:
  - Archipelago/screenshot.png

authors:
  - name: npezza93
    url: https://github.com/npezza93

links:
  - type: GitHub
    url: npezza93/archipelago
  - type: Download
    url: https://github.com/npezza93/archipelago/releases

desktop:
  Desktop Entry:
    Name: Archipelago
    Comment: Archipelago is a terminal emulator built on open web technologies.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: archipelago
    StartupWMClass: Archipelago
    X-AppImage-Version: 3.0.1.617
    Categories: TerminalEmulator
    X-AppImage-BuildId: 1EiVYv9MXG4XroOsooGRkXpsQ1p
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: main.js
  repository:
    type: git
    url: https://github.com/npezza93/archipelago.git
  author:
    name: Nick Pezza
    email: npezza93@gmail.com
  homepage: https://github.com/npezza93/archipelago
  bugs:
    url: https://github.com/npezza93/archipelago/issues
  license: MIT
  dependencies:
    "@githubprimer/octicons-react": "^8.1.0"
    "@researchgate/react-intersection-observer": "^0.7.3"
    auto-bind: "^1.2.1"
    color: "^3.1.0"
    debounce-fn: "^1.0.0"
    default-shell: "^1.0.1"
    electron-better-ipc: "^0.1.2"
    electron-context-menu: "^0.10.1"
    electron-util: "^0.10.1"
    event-kit: "^2.5.0"
    i: "^0.3.6"
    keystroke-for-keyboard-event: "^1.0.0"
    node-pty: "^0.8.0"
    pref: "^3.1.0"
    react: "^16.7.0"
    react-addons-css-transition-group: "^15.6.2"
    react-color: "^2.17.0"
    react-dom: "^16.7.0"
    react-split-pane: "^0.1.81"
    source-map-support: "^0.5.9"
    unescape-js: "^1.1.0"
    update-electron-app: "^1.3.0"
    xterm: "^3.9.1"
  electronWebpack:
    commonSourceDirectory: app/common
    title: true
    main:
      sourceDirectory: app/main
    renderer:
      webpackConfig: webpack.renderer.additions.js
      sourceDirectory: app/renderer
---
