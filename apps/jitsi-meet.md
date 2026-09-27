---
layout: app

permalink: /jitsi-meet/
description: Jitsi Meet Desktop App
license: Apache-2.0

icons:
  - jitsi-meet/icons/128x128/jitsi-meet.png

screenshots:
  - jitsi-meet/screenshot.png

authors:
  - name: jitsi
    url: https://github.com/jitsi

links:
  - type: GitHub
    url: jitsi/jitsi-meet-electron
  - type: Download
    url: https://github.com/jitsi/jitsi-meet-electron/releases

desktop:
  Desktop Entry:
    Name: Jitsi Meet
    Comment: Jitsi Meet Desktop App
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: jitsi-meet
    X-AppImage-Version: 1.0.0-alpha.2.15
    X-AppImage-BuildId: cc6d66b0-8a62-11a8-2973-c5d1c1a497b9
    Categories: VideoConference
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  main: "./build/main.js"
  productName: Jitsi Meet
  pre-commit:
  - lint
  repository:
    type: git
    url: git://github.com/jitsi/jitsi-meet-electron
  author: Jitsi Team <support@jitsi.org>
  readmeFilename: README.md
  license: Apache-2.0
  dependencies:
    "@atlaskit/avatar": 11.0.1
    "@atlaskit/button": 7.2.5
    "@atlaskit/css-reset": 2.0.2
    "@atlaskit/droplist": 6.0.1
    "@atlaskit/field-text": 5.1.0
    "@atlaskit/icon": 12.0.1
    "@atlaskit/navigation": 32.0.2
    "@atlaskit/page": 7.0.1
    "@atlaskit/spinner": 8.0.0
    "@atlaskit/theme": 3.2.2
    "@atlaskit/toggle": 4.0.3
    electron-debug: 2.0.0
    electron-is-dev: 0.3.0
    electron-log: 2.2.16
    electron-updater: 3.0.1
    electron-window-state: 4.1.1
    history: 4.7.2
    jitsi-meet-electron-utils: github:jitsi/jitsi-meet-electron-utils#1972c3bf0884ace68eb496894dabae593d6dbf49
    js-utils: github:jitsi/js-utils#0c53500a5120be2aa3fc590f0f932a0d4771920f
    mousetrap: 1.6.2
    react: 16.3.2
    react-dom: 16.3.2
    react-redux: 5.0.7
    react-router-redux: 5.0.0-alpha.9
    redux: 4.0.0
    redux-logger: 3.0.6
    redux-persist: 5.10.0
    redux-persist-electron-storage: 1.1.2
    styled-components: 3.3.0
---
