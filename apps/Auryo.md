---
layout: app

permalink: /Auryo/
description: A beautiful soundcloud desktop app

screenshots:
  - Auryo/screenshot.png

authors:
  - name: Superjo149
    url: https://github.com/Superjo149

links:
  - type: GitHub
    url: Superjo149/auryo
  - type: Install
    url: https://github.com/Superjo149/auryo/releases

desktop:
  Desktop Entry:
    Name: Auryo
    Comment: A beautiful soundcloud desktop app
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: auryo
    X-AppImage-Version: 1.4.2
    X-AppImage-BuildId: e2264c90-a5f9-11a7-1f65-cd4c087148de
    Categories: Audio
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  description: A beautiful soundcloud desktop app
  main: "./main.js"
  private: true
  author:
    name: Jonas Snellinckx
    email: jonas.snellinckx@gmail.com
    url: https://github.com/Superjo149
  repository: Superjo149/auryo
  dependencies:
    "@exponent/electron-cookies": "^2.0.0"
    autolinker: "^1.4.3"
    bootstrap: 4.0.0-alpha.6
    classnames: "^2.2.5"
    create-react-class: "^15.6.0"
    electron-debug: "^1.0.1"
    electron-is: "^2.4.0"
    electron-localshortcut: "^1.0.0"
    electron-settings: "^3.1.1"
    electron-unhandled: "^0.2.0"
    electron-updater: "^2.4.0"
    electron-window-state: "^4.0.1"
    lodash: "^4.16.6"
    moment: "^2.17.0"
    normalizr: "^3.2.2"
    prop-types: "^15.5.10"
    raven: "^2.1.1"
    react: "^15.3.2"
    react-addons-css-transition-group: "^15.3.2"
    react-addons-pure-render-mixin: "^15.3.2"
    react-addons-transition-group: "^15.3.2"
    react-click-outside: "^2.3.1"
    react-custom-scrollbars: "^4.0.2"
    react-dom: "^15.3.2"
    react-ga: "^2.1.2"
    react-highlighter: "^0.3.3"
    react-input-autosize: "^1.1.0"
    react-list: "^0.8.0"
    react-notification-system: "^0.2.11"
    react-notification-system-redux: "^1.0.11"
    react-onclickoutside: "^5.10.0"
    react-overlays: "^0.6.12"
    react-progressive-bg-image: "^2.0.4"
    react-prop-types: "^0.4.0"
    react-redux: "^4.4.5"
    react-resize-aware: "^2.7.0"
    react-router: "^3.0.0"
    react-router-redux: "^4.0.8"
    react-text-truncate: "^0.8.3"
    react-virtual-list: "^2.2.1"
    react-virtualized: "^9.10.1"
    reactstrap: "^4.3.0"
    redux: "^3.6.0"
    redux-electron-store: "^0.4.1"
    redux-logger: "^2.7.4"
    redux-modal: "^1.5.2"
    redux-promise-middleware: 4.2.1
    redux-thunk: "^2.1.0"
    request: "^2.79.0"
    sass-resources-loader: "^1.1.0"
    semver: "^5.3.0"
    socket.io: "^1.7.3"
    socket.io-client: "^1.7.3"
    soundcloud: "^3.2.1"
    source-map-support: "^0.4.6"
    styled-components: "^2.1.2"
  optionalDependencies:
    electron-media-service: "^0.2.2"
    mpris-service: "^1.1.3"
---
