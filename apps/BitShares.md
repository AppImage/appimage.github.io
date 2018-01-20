---
layout: app

permalink: /BitShares/
description: Advanced wallet interface for the BitShares financial blockchain.

screenshots:
  - BitShares/screenshot.png

authors:
  - name: bitshares
    url: https://github.com/bitshares

links:
  - type: GitHub
    url: bitshares/bitshares-ui
  - type: Download
    url: https://github.com/bitshares/bitshares-ui/releases

desktop:
  Desktop Entry:
    Name: BitShares
    Comment: Advanced wallet interface for the BitShares financial blockchain.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: bitshares2-light
    X-AppImage-Version: 2.0.171002.199
    X-AppImage-BuildId: '08a8f200-a7ad-11a7-318b-87dfb8d81e0b'
    Categories: Finance
  AppImageHub:
    X-AppImage-UpdateInformation: 
    X-AppImage-Type: 1
    X-AppImage-Architecture: x86_64

electron:
  homepage: https://github.com/bitshares/bitshares-ui
  author: Sigve Kvalsvik <kvalsvik.crypto@gmail.com>
  contributors:
  - James Calfee
  - Dan Larimer
  - Valentine Zavgorodnev <valentine.zavgorodnev@gmail.com>
  license: MIT
  engines:
    node: ">=7.x"
    npm: ">=4.x"
    yarn: ">=0.21.3"
  repository:
    type: git
    url: git://github.com/bitshares/bitshares-ui
  main: build/electron/index.js
  jest:
    scriptPreprocessor: "<rootDir>/__tests__/jest-preprocessor.js"
    testPathDirs:
    - "<rootDir>/__tests__"
    unmockedModulePathPatterns:
    - "<rootDir>/node_modules/react"
    - "<rootDir>/node_modules/tcomb"
    - "<rootDir>/node_modules/immutable"
    moduleFileExtensions:
    - js
    - jsx
    - json
    - coffee
    testFileExtensions:
    - js
    - jsx
    testPathIgnorePatterns:
    - "/jest-preprocessor.js"
    - "/node_modules/"
    - "/utils/"
  browsersList: electron 1.7
  dependencies:
    alt: "^0.18.6"
    alt-container: "^1.0.0"
    alt-react: 0.0.1
    bignumber.js: "^4.0.0"
    bitsharesjs: "^1.3.1"
    classnames: "^2.2.1"
    cookies-js: "^1.2.1"
    counterpart: "^0.17.1"
    event-emitter: "^0.3.4"
    file-saver: "^1.3.3"
    foundation-apps: git+https://github.com/zurb/foundation-apps.git
    fractional: "^1.0.0"
    highcharts: 4.2.6
    immutable: "^3.8.1"
    indexeddbshim: "^2.0.4"
    intl: "^1.1.0"
    jdenticon: git+https://github.com/cryptonomex/jdenticon.git
    js-sha256: "^0.2.3"
    lodash: "^3.10.1"
    lzma: 2.1.6
    node-fetch: "^1.3.1"
    numeral: 2.0.4
    object-assign: "^4.0.1"
    perfect-scrollbar: git+https://github.com/bitshares/perfect-scrollbar.git
    react: "^15.6.1"
    react-clipboard.js: "^1.0.1"
    react-dom: "^15.6.1"
    react-foundation-apps: git+https://github.com/valzav/react-foundation-apps.git
    react-highcharts: "^12.0.0"
    react-hot-loader: "^3.0.0-beta.6"
    react-interpolate-component: "^0.10.0"
    react-intl: "^2.2.2"
    react-json-inspector: "^7.0.0"
    react-notification-system: "^0.2.12"
    react-popover: "^0.4.6"
    react-router: "^3.0.2"
    react-stockcharts: "^0.6.1"
    react-tooltip: "^3.2.2"
    react-transition-group: "^1.2.0"
    react-translate-component: "^0.13.2"
    tcomb: 2.5.2
    whatwg-fetch: "^2.0.1"
    zxcvbn: "^4.4.2"
---
