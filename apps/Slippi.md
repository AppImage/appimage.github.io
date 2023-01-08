---
layout: app

permalink: /Slippi/
description: Slippi Launcher program for browsing and playing replays.

icons:
  - Slippi/icons/128x128/slippi-launcher.png

screenshots:
  - Slippi/screenshot.png

authors:
  - name: project-slippi
    url: https://github.com/project-slippi

links:
  - type: GitHub
    url: project-slippi/slippi-desktop-app
  - type: Download
    url: https://github.com/project-slippi/slippi-desktop-app/releases

desktop:
  Desktop Entry:
    Name: Slippi Launcher
    Comment: Slippi Launcher program for browsing and playing replays.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: slippi-launcher
    StartupWMClass: Slippi Launcher
    X-AppImage-Version: 1.1.8
    Categories: Development
    X-AppImage-BuildId: 1Fh0nhWTg28nwFF6NFPOW9OGMHc
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Slippi Launcher program for browsing and playing replays.
  main: "./app/main.prod.js"
  repository:
    type: git
    url: git+https://github.com/project-slippi/slippi-desktop-app.git
  author:
    name: Jas Laferriere
    email: jas.laferriere@gmail.com
    url: https://github.com/jlaferri
  license: MIT
  bugs:
    url: https://github.com/project-slippi/slippi-desktop-app/issues
  homepage: https://github.com/project-slippi/project-slippi
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
    classnames: "^2.2.6"
    devtron: "^1.4.0"
    electron-debug: "^2.0.0"
    electron-log: "^2.2.17"
    electron-settings: "^3.2.0"
    electron-updater: "^4.0.6"
    fs-extra: "^7.0.1"
    history: "^4.7.2"
    lodash: "^4.17.11"
    moment: "^2.23.0"
    prop-types: "^15.6.2"
    react: "^16.6.3"
    react-dom: "^16.6.3"
    react-hot-loader: "^4.3.12"
    react-redux: "^5.1.1"
    react-router: "^4.3.1"
    react-router-dom: "^4.3.1"
    redux: "^4.0.1"
    redux-thunk: "^2.3.0"
    semantic-ui-css: "^2.4.1"
    semantic-ui-react: "^0.84.0"
    slp-parser-js: "^2.0.2"
    source-map-support: "^0.5.9"
  devEngines:
    node: ">=7.x"
    npm: ">=4.x"
    yarn: ">=0.21.3"
  browserslist: electron 1.6
  husky:
    hooks:
      pre-commit: yarn lint --quiet
---
