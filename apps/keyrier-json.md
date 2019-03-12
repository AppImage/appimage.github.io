---
layout: app

permalink: /keyrier-json/
description: Keyrier JSON

icons:
  - keyrier-json/icons/512x512/keyrier-json.png

screenshots:
  - keyrier-json/screenshot.png

authors:
  - name: magoo-magoo
    url: https://github.com/magoo-magoo

links:
  - type: GitHub
    url: magoo-magoo/keyrier-json
  - type: Download
    url: https://github.com/magoo-magoo/keyrier-json/releases

desktop:
  Desktop Entry:
    Name: Keyrier JSON
    Comment: Keyrier JSON
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: keyrier-json
    StartupWMClass: Keyrier JSON
    X-AppImage-Version: 0.5.9.918
    Categories: Utility
    X-AppImage-BuildId: 1CrfPJbT7Catmxz9asTsMZlRFor
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 0.5.9
  private: true
  homepage: "./"
  repository:
    type: git
    url: https://github.com/magoo-magoo/keyrier-json
  main: build/electron.js
  dependencies:
    bootstrap: 4.1.3
    bootswatch: 4.1.3
    classnames: 2.2.6
    electron-log: 2.2.17
    electron-updater: 3.1.6
    jquery: 3.3.1
    lodash: 4.17.11
    popper.js: 1.14.4
    react: 16.7.0-alpha.0
    react-ace: 6.2.0
    react-debounce-input: "^3.2.0"
    react-dom: 16.7.0-alpha.0
    react-json-view: "^1.19.1"
    react-loadable: 5.5.0
    react-redux: 5.1.0
    react-select: 2.1.1
    react-table: 6.8.6
    reactstrap: 6.5.0
    redux: 4.0.1
    xlsx: 0.14.0
  jest:
    collectCoverageFrom:
    - src/**/*.{ts,tsx}
    - "!src/data/*.{ts,tsx}"
    - "!src/registerServiceWorker.ts"
    - "!/node_modules/"
    coverageThreshold:
      global:
        branches: 40
        lines: 40
        statements: 40
    coverageReporters:
    - json
    - lcov
    - text
  browserslist:
  - ">0.2%"
  - not dead
  - not ie <= 11
  - not op_mini all
  husky:
    hooks:
      pre-commit: pretty-quick --staged
  lint-staged:
    "*.{ts,tsx,js,css,md}":
    - prettier --write
    - git add
---
