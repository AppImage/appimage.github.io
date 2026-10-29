---
layout: app

permalink: /Beatconnect_Client/
description: Beatconnect power for osu irc
license: GPL-3.0

icons:
  - Beatconnect_Client/icons/128x128/beatconnect_client.png

screenshots:
  - Beatconnect_Client/screenshot.png

authors:
  - name: yadPe
    url: https://github.com/yadPe

links:
  - type: GitHub
    url: yadPe/beatconnect_client
  - type: Download
    url: https://github.com/yadPe/beatconnect_client/releases

desktop:
  Desktop Entry:
    Name: Beatconnect Client
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: beatconnect_client
    StartupWMClass: Beatconnect Client
    X-AppImage-Version: 0.3.9
    Comment: Beatconnect power for osu irc
    MimeType: x-scheme-handler/beatconnect
    Categories: Music
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Beatconnect power for osu irc
  author: yadpe <petitot.py@gmail.com>
  license: GPL-3.0
  main: "./build/main.bundle.js"
  homepage: "./"
  repository:
    type: git
    url: https://github.com/yadPe/beatconnect_client.git
  engines:
    node: ">=12.18"
  bugs:
    url: https://github.com/yadPe/beatconnect_client/issues
  dependencies:
    discord-rpc: "^3.2.0"
    electron-is-dev: "^1.1.0"
    electron-log: "^4.4.6"
    electron-updater: "^4.3.8"
    electron-window-state: "^5.0.3"
    fs-extra: "^9.1.0"
    irc: git+https://github.com/yadPe/node-irc.git
    long: "^4.0.0"
    node-machine-id: "^1.1.12"
    osu-db-parser: git+https://github.com/yadPe/osu-db-parser.git#6cc783f3a9270f730cd5038d03ada4a78634cd65
    ps-node: "^0.1.6"
    react: "^17.0.2"
    react-dom: "^17.0.2"
    react-jss: "^10.6.0"
    react-redux: "^7.2.3"
    react-window: "^1.8.6"
    redux: "^4.0.5"
    uleb128: "^1.0.1"
    underscore: "^1.13.0"
    universal-analytics: "^0.4.23"
  browserslist:
    production:
    - last 2 Electron version
    development:
    - last 1 Electron version
  jest:
    collectCoverageFrom:
    - src/**/*.{js,jsx,ts,tsx}
    - "!src/**/*.d.ts"
    setupFiles:
    - react-app-polyfill/jsdom
    setupFilesAfterEnv: []
    testMatch:
    - "<rootDir>/src/**/__tests__/**/*.{js,jsx,ts,tsx}"
    - "<rootDir>/src/**/*.{spec,test}.{js,jsx,ts,tsx}"
    testEnvironment: jest-environment-jsdom-fourteen
    transform:
      "^.+\\.(js|jsx|ts|tsx)$": "<rootDir>/node_modules/babel-jest"
      "^.+\\.css$": "<rootDir>/config/jest/cssTransform.js"
      "^(?!.*\\.(js|jsx|ts|tsx|css|json)$)": "<rootDir>/config/jest/fileTransform.js"
    transformIgnorePatterns:
    - "[/\\\\]node_modules[/\\\\].+\\.(js|jsx|ts|tsx)$"
    - "^.+\\.module\\.(css|sass|scss)$"
    modulePaths: []
    moduleNameMapper:
      "^react-native$": react-native-web
      "^.+\\.module\\.(css|sass|scss)$": identity-obj-proxy
    moduleFileExtensions:
    - web.js
    - js
    - web.ts
    - ts
    - web.tsx
    - tsx
    - json
    - web.jsx
    - jsx
    - node
    watchPlugins:
    - jest-watch-typeahead/filename
    - jest-watch-typeahead/testname
  prune: true
---
