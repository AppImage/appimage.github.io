---
layout: app

permalink: /Helium/
description: Helium Wallet

icons:
  - Helium/icons/128x128/helium-wallet.png

screenshots:
  - Helium/screenshot.png

authors:
  - name: helium
    url: https://github.com/helium

links:
  - type: GitHub
    url: helium/wallet
  - type: Download
    url: https://github.com/helium/wallet/releases

desktop:
  Desktop Entry:
    Name: Helium
    Comment: Helium Wallet
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: helium-wallet
    StartupWMClass: Helium
    X-AppImage-Version: 0.3.2.145
    Categories: Development
    X-AppImage-BuildId: 1ExgQXUiiJb7aX4PFlusjd5YtEy
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Helium Wallet
  author: Helium <hello@helium.com>
  browserslist: electron 1.6
  lint-staged:
    "*.js":
    - cross-env NODE_ENV=development eslint --cache --format=node_modules/eslint-formatter-pretty
    - prettier --ignore-path .eslintignore --single-quote --write
    - git add
  main: "./app/main.prod.js"
  repository:
    type: git
    url: git+https://github.com/helium/wallet.git
  publish: github
  license: Apache-2.0
  bugs:
    url: https://github.com/helium/wallet/issues
  homepage: https://www.helium.com/
  jest:
    moduleNameMapper:
      "\\.(jpg|jpeg|png|gif|eot|otf|webp|svg|ttf|woff|woff2|mp4|webm|wav|mp3|m4a|aac|oga)$": "<rootDir>/internals/mocks/fileMock.js"
      "\\.(css|less|sass|scss)$": identity-obj-proxy
    moduleFileExtensions:
    - js
    moduleDirectories:
    - node_modules
    - app/node_modules
    transform:
      "^.+\\.js$": babel-jest
    setupFiles:
    - "./internals/scripts/CheckBuiltsExist.js"
  dependencies:
    "@material-ui/core": "^3.5.1"
    "@material-ui/icons": "^1.1.0"
    "@octokit/rest": "^15.17.0"
    angry-purple-tiger: "^1.0.0"
    axios: "^0.18.0"
    chart.js: "^2.7.2"
    classnames: "^2.2.6"
    del: "^3.0.0"
    devtron: "^1.4.0"
    elastic-scroll-polyfill: "^2.0.0"
    electron-debug: "^1.5.0"
    electron-log: "^2.2.15"
    electron-prompt: "^1.2.0"
    electron-redux: "^1.3.1"
    electron-settings: "^3.2.0"
    electron-store: "^2.0.0"
    electron-updater: 4.0.0
    font-awesome: "^4.7.0"
    h3-js: "^3.1.1"
    history: "^4.7.2"
    lodash: "^4.17.10"
    mapbox-gl: "^0.46.0"
    moment: "^2.22.2"
    normalizr: "^3.3.0"
    qrcode.react: "^0.8.0"
    query-string: "^6.1.0"
    react: "^16.4.0"
    react-chartjs-2: "^2.7.4"
    react-click-outside: tj/react-click-outside
    react-copy-to-clipboard: "^5.0.1"
    react-dom: "^16.4.0"
    react-hot-loader: "^4.2.0"
    react-infinite-scroller: "^1.2.2"
    react-mapbox-gl: "^3.8.0"
    react-redux: "^5.0.7"
    react-router: "^4.2.0"
    react-router-dom: "^4.2.2"
    react-router-redux: "^5.0.0-alpha.6"
    redux: "^4.0.0"
    redux-thunk: "^2.2.0"
    semver: "^5.6.0"
    source-map-support: "^0.5.6"
    targz: "^1.0.1"
    uuid: "^3.3.2"
    zxcvbn: "^4.4.2"
  engines:
    node: ">=10.x"
    yarn: ">=1.x"
---
