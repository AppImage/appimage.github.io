---
layout: app

permalink: /KADE/
description: A desktop application for Q Methodology

icons:
  - KADE/icons/512x512/kade.png

screenshots:
  - KADE/screenshot.png

authors:
  - name: shawnbanasick
    url: https://github.com/shawnbanasick

links:
  - type: GitHub
    url: shawnbanasick/kade
  - type: Download
    url: https://github.com/shawnbanasick/kade/releases

desktop:
  Desktop Entry:
    Name: KADE
    Comment: A desktop application for Q Methodology
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: kade
    StartupWMClass: KADE
    X-AppImage-Version: 0.0.1
    Categories: Science
    X-AppImage-BuildId: 1FdsLqnc4Zpvp2UY46fqpbCwYdv
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: A desktop application for Q Methodology
  main: __shim.js
  jest:
    runner: "@jest-runner/electron"
    testEnvironment: "@jest-runner/electron/environment"
    verbose: true
    transform:
      "^.+\\.js$": babel-jest
      "^.+\\.(css|scss|less)$": jest-css-modules
    globals:
      NODE_ENV: test
    moduleFileExtensions:
    - js
    - jsx
    moduleDirectories:
    - node_modules
    - src/Sections
  author: Shawn Banasick
  license: MIT
  config:
    forge:
      make_targets:
        win32:
        - squirrel
        darwin:
        - dmg
        linux:
        - deb
        - rpm
        - zip
      electronPackagerConfig:
        packageManager: yarn
        icon: src/assets/icons/mac/icon-1024.png
        asar: true
      electronWinstallerConfig:
        name: KADE
        noMsi: false
      electronInstallerDebian: {}
      electronInstallerRedhat: {}
      github_repository:
        owner: ''
        name: ''
      windowsStoreConfig:
        packageName: ''
        name: KADE
  dependencies:
    "@trodi/electron-splashscreen": "^0.3.1"
    ag-grid: "^18.1.2"
    ag-grid-react: "^18.1.0"
    d3: "^5.5.0"
    date-fns: "^1.29.0"
    electron-compile: "^6.4.3"
    electron-devtools-installer: "^2.1.0"
    electron-react-devtools: "^0.5.3"
    electron-settings: "^3.2.0"
    electron-squirrel-startup: "^1.0.0"
    electron-window-manager: "^1.0.6"
    filesaver.js-npm: "^1.0.1"
    hoek: "^5.0.3"
    lodash: "^4.17.10"
    lru-cache: "^4.1.3"
    markdown-to-jsx: "^6.6.9"
    papaparse: "^4.6.0"
    react: "^16.4.2"
    react-ace: "^6.1.4"
    react-color: "^2.14.1"
    react-dom: "^16.4.2"
    react-dom-factories: "^1.0.2"
    react-dropzone: "^4.2.13"
    react-easy-state: "^5.1.0"
    react-hot-loader: "^3.0.0-beta.6"
    react-modal: "^3.5.1"
    react-select: "^2.0.0"
    react-semantic-toasts: "^0.3.9"
    react-simpletabs: "^0.7.0"
    react-styled-select: "^1.1.0"
    react-toastify: "^4.4.3"
    react-transition-group: "^2.4.0"
    reactcss: "^1.2.3"
    save-svg-as-png: "^1.4.6"
    semantic-ui-css: "^2.3.3"
    semantic-ui-react: "^0.82.2"
    styled-components: "^3.3.3"
    xlsx: "^0.13.3"
  repository: https://github.com/shawnbanasick/kade.git
  originalMain: src/index.js
---
