---
layout: app

permalink: /hubii-core/
description: Send, recieve and trade Ethereum assets trustlessly without compromise. Powered by striim

icons:
  - hubii-core/icons/512x512/hubii-core.png

screenshots:
  - hubii-core/screenshot.png

authors:
  - name: hubiinetwork
    url: https://github.com/hubiinetwork

links:
  - type: GitHub
    url: hubiinetwork/hubii-core
  - type: Download
    url: https://github.com/hubiinetwork/hubii-core/releases

desktop:
  Desktop Entry:
    Name: hubii-core
    Comment: Send, recieve and trade Ethereum assets trustlessly without compromise.
      Powered by striim
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: hubii-core
    X-AppImage-Version: 0.6.1
    X-AppImage-BuildId: 1cb3ed20-de4a-11a8-0c6e-f70cba249271
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    name: hubii
    email: info@hubii.com
    url: https://hubii.com
  license: GPL-3.0-or-later
  description: Send, recieve and trade Ethereum assets trustlessly without compromise.
    Powered by striim
  main: build/electron/electron.js
  homepage: https://github.com/hubiinetwork/hubii-core
  moduleRoots: src
  lint-staged:
    "*.js":
    - lint:eslint
  babel:
    plugins:
    - styled-components
    - - transform-runtime
      - polyfill: false
        regenerator: true
    presets:
    - - env
      - modules: false
    - react
    - stage-0
    env:
      development:
        only:
        - src
        - internals/scripts
        plugins:
        - transform-react-jsx-source
      production:
        only:
        - src
        plugins:
        - transform-react-remove-prop-types
        - transform-react-inline-elements
        - transform-react-constant-elements
      test:
        plugins:
        - transform-es2015-modules-commonjs
        - dynamic-import-node
  stylelint:
    processors:
    - stylelint-processor-styled-components
    extends:
    - stylelint-config-standard
    - stylelint-config-styled-components
  dllPlugin:
    path: node_modules/react-boilerplate-dlls
    exclude:
    - chalk
    - compression
    - cross-env
    - express
    - ip
    - minimist
    - sanitize.css
    include:
    - core-js
    - lodash
    - eventsource-polyfill
  jest:
    collectCoverageFrom:
    - src/**/*.{js,jsx}
    - "!src/**/*.test.{js,jsx}"
    - "!src/*/RbGenerated*/*.{js,jsx}"
    - "!src/app.js"
    - "!src/global-styles.js"
    - "!src/*/*/Loadable.{js,jsx}"
    coverageThreshold:
      global:
        statements: 10.6
        branches: 7.8
        functions: 12.6
        lines: 19.3
    moduleDirectories:
    - node_modules
    - src
    moduleNameMapper:
      ".*\\.(css|less|styl|scss|sass)$": "<rootDir>/internals/mocks/cssModule.js"
      ".*\\.(jpg|jpeg|png|gif|eot|otf|webp|svg|ttf|woff|woff2|mp4|webm|wav|mp3|m4a|aac|oga)$": "<rootDir>/internals/mocks/image.js"
    setupTestFrameworkScriptFile: "<rootDir>/internals/testing/test-bundler.js"
    setupFiles:
    - raf/polyfill
    - "<rootDir>/internals/testing/enzyme-setup.js"
    testRegex: tests/.*\.test\.js$
    roots:
    - "<rootDir>/"
    - "<rootDir>/src/jest/"
  dependencies:
    "@fortawesome/fontawesome": 1.1.8
    "@fortawesome/fontawesome-free-solid": 5.0.13
    "@fortawesome/react-fontawesome": 0.0.20
    "@ledgerhq/hw-app-eth": 4.15.0
    "@ledgerhq/hw-transport-node-hid": 4.16.0
    "@ledgerhq/web3-subprovider": "^4.15.0"
    "@trodi/electron-splashscreen": "^0.3.1"
    abi-decoder: 1.1.0
    antd: 3.6.2
    babel-polyfill: 6.26.0
    chalk: 2.3.2
    clean-stack: "^1.3.0"
    compression: 1.7.2
    cross-env: 5.1.4
    date-fns: 1.29.0
    dotenv: "^6.0.0"
    electron-is-dev: 0.3.0
    electron-localshortcut: "^3.1.0"
    electron-log: "^2.2.17"
    electron-reload: "^1.2.5"
    electron-remote: "^1.3.0"
    electron-updater: "^3.0.1"
    emoji-dictionary: "^1.0.9"
    ensure-error: "^1.0.0"
    ethereumjs-tx: "^1.3.6"
    ethereumjs-util: "^5.2.0"
    ethers: 3.0.22
    express: 4.16.3
    fontfaceobserver: 2.0.13
    fs-extra: "^7.0.0"
    hdkey: "^1.0.0"
    history: 4.7.2
    hoist-non-react-statics: 2.5.0
    immutable: 3.8.2
    intl: 1.2.5
    invariant: 2.2.4
    ip: 1.1.5
    jsonwebtoken: 8.3.0
    lodash: 4.17.5
    lodash.debounce: "^4.0.8"
    minimist: 1.2.0
    moment: 2.22.2
    nahmii-sdk: "^1.0.0-beta.7"
    prop-types: 15.6.1
    qrcode.react: 0.8.0
    react: 16.2.0
    react-copy-to-clipboard: 5.0.1
    react-dom: 16.2.0
    react-helmet: 5.2.0
    react-immutable-proptypes: "^2.1.0"
    react-intl: 2.4.0
    react-loadable: 5.3.1
    react-markdown: "^3.5.0"
    react-redux: 5.0.7
    react-router-dom: 4.2.2
    react-router-redux: 5.0.0-alpha.9
    redux: 3.7.2
    redux-immutable: 4.0.0
    redux-saga: 0.16.0
    reselect: 3.0.1
    sanitize.css: 4.1.0
    semantic-ui-css: 2.3.1
    semantic-ui-react: 0.79.1
    shortid: 2.2.8
    styled-components: 2.3.0
    trezor.js: "^6.17.6"
    uuid: "^3.3.2"
    victory: 0.27.0
    warning: 3.0.0
    whatwg-fetch: 2.0.4
---
