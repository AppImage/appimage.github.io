---
layout: app

permalink: /linux-intel-undervolt-gui/
description: Undervolting GUI for Intel Linux Systems
license: MIT

icons:
  - linux-intel-undervolt-gui/icons/128x128/linux-intel-undervolt-gui.png

screenshots:
  - linux-intel-undervolt-gui/screenshot.png

authors:
  - name: lukechadwick
    url: https://github.com/lukechadwick

links:
  - type: GitHub
    url: lukechadwick/linux-intel-undervolt-gui
  - type: Download
    url: https://github.com/lukechadwick/linux-intel-undervolt-gui/releases

desktop:
  Desktop Entry:
    Name: UndervoltGUI
    Comment: Undervolting GUI for Intel Linux Systems
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: linux-intel-undervolt-gui
    StartupWMClass: UndervoltGUI
    X-AppImage-Version: 1.0.1
    Categories: Development
    X-AppImage-BuildId: 1GnqJz7LE1H04DN6YvWberT1bCA
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Undervolting GUI for Intel Linux Systems
  lint-staged:
    "*.{js,jsx}":
    - cross-env NODE_ENV=development eslint --cache --format=pretty
    - prettier --ignore-path .eslintignore --single-quote --write
    - git add
    "{*.json,.{babelrc,eslintrc,prettierrc,stylelintrc}}":
    - prettier --ignore-path .eslintignore --parser json --write
    - git add
    "*.{css,scss}":
    - stylelint --ignore-path .eslintignore --syntax scss --fix
    - prettier --ignore-path .eslintignore --single-quote --write
    - git add
    "*.{yml,md}":
    - prettier --ignore-path .eslintignore --single-quote --write
    - git add
  main: "./app/main.prod.js"
  repository:
    type: git
    url: git+https://github.com/lukechadwick/linux-intel-undervolt-gui.git
  author:
    name: Luke Chadwick
    email: llukechadwick@gmail.com
    url: https://github.com/lukechadwick/linux-intel-undervolt-gui
  license: MIT
  bugs:
    url: https://github.com/lukechadwick/linux-intel-undervolt-gui/issues
  homepage: https://github.com/lukechadwick/linux-intel-undervolt-gui#readme
  jest:
    testURL: http://localhost/
    moduleNameMapper:
      "\\.(jpg|jpeg|png|gif|eot|otf|webp|svg|ttf|woff|woff2|mp4|webm|wav|mp3|m4a|aac|oga)$": "<rootDir>/internals/mocks/fileMock.js"
      "\\.(css|less|sass|scss)$": identity-obj-proxy
    moduleFileExtensions:
    - js
    - jsx
    - json
    transform:
      "^.+\\.jsx?$": babel-jest
    setupFiles:
    - "./internals/scripts/CheckBuiltsExist.js"
  dependencies:
    "@fortawesome/fontawesome-free": "^5.5.0"
    asar: "^0.14.6"
    devtron: "^1.4.0"
    electron-debug: "^2.0.0"
    electron-log: "^2.2.17"
    electron-updater: "^3.2.3"
    history: "^4.7.2"
    react: "^16.6.3"
    react-dom: "^16.6.3"
    react-hot-loader: "^4.3.12"
    react-redux: "^5.1.1"
    react-router: "^4.3.1"
    react-router-dom: "^4.3.1"
    redux: "^4.0.1"
    redux-thunk: "^2.3.0"
    source-map-support: "^0.5.9"
    sudo-js: "^1.0.2"
  devEngines:
    node: ">=7.x"
    npm: ">=4.x"
    yarn: ">=0.21.3"
  collective:
    url: https://github.com/lukechadwick/linux-intel-undervolt-gui
  browserslist: electron 1.6
---
