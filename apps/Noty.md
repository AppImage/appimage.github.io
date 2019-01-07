---
layout: app

permalink: /Noty/
description: Autosaving sticky note with support for multiple notes without needing multiple windows.
license: MIT

icons:
  - Noty/icons/1024x1024/noty.png

screenshots:
  - Noty/screenshot.png

authors:
  - name: fabiospampinato
    url: https://github.com/fabiospampinato

links:
  - type: GitHub
    url: fabiospampinato/noty
  - type: Download
    url: https://github.com/fabiospampinato/noty/releases

desktop:
  Desktop Entry:
    Name: Noty
    Comment: Autosaving sticky note with support for multiple notes without needing
      multiple windows.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: noty
    StartupWMClass: Noty
    X-AppImage-Version: 2.1.0
    Categories: Utility
    X-AppImage-BuildId: 1B4odl16ePjFek6aUubI54cSYU8
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
    multiple windows.
  version: 2.1.0
  electronWebpack:
    main:
      webpackConfig: webpack.js
    renderer:
      webpackConfig: webpack.js
  license: MIT
  author:
    name: Fabio Spampinato
    email: spampinabio@gmail.com
  homepage: https://github.com/fabiospampinato/noty
  repository:
    type: git
    url: https://github.com/fabiospampinato/noty.git
  bugs:
    url: https://github.com/fabiospampinato/noty/issues
  dependencies:
    "@types/codemirror": 0.0.60
    "@types/lodash": "^4.14.116"
    "@types/react": "^16.4.13"
    "@types/react-dom": "^16.0.7"
    cash-dom: "^2.3.5"
    codemirror: "^5.40.0"
    conf-merge: "^1.0.0"
    electron-context-menu: "^0.10.0"
    electron-debug: "^2.0.0"
    electron-devtools-installer: "^2.2.4"
    electron-is: "^3.0.0"
    electron-localshortcut: "^3.1.0"
    electron-store: "^2.0.0"
    electron-updater: "^3.1.2"
    electron-window-state: "^4.1.1"
    lodash: "^4.17.10"
    open: 0.0.5
    react: "^16.4.2"
    react-codemirror2: "^5.1.0"
    react-dom: "^16.4.2"
    react-hot-loader: "^4.3.5"
    source-map-support: "^0.5.9"
  main: main.js
---
