---
layout: app

permalink: /Station/
description: Station

icons:
  - Station/icons/128x128/browserx.png

screenshots:
  - Station/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Station
    Comment: Station
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: browserx
    StartupWMClass: Station
    X-AppImage-Version: 1.35.0.2899
    MimeType: x-scheme-handler/station
    Categories: Network
    X-AppImage-BuildId: 1Efa0vf4RoknJnszPem1iZXytmz
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Station
  homepage: https://getstation.com
  author:
    name: eFounders (Alexandre Lacheze)
    email: hello@getstation.com
    url: https://getstation.com
  license: UNLICENSED
  updateServerHost: dl.getstation.com
  main: __shim.js
  husky:
    hooks:
      post-checkout: "./scripts/detect-lockfile-changed.sh"
      post-rewrite: "./scripts/detect-lockfile-changed.sh"
      post-merge: "./scripts/detect-lockfile-changed.sh"
  bin:
    electron: "./node_modules/.bin/electron"
  resolutions:
    "@types/react": "^16.0.0"
    react: "^16.0.0"
    react-redux: "^5.0.0"
  dependencies:
    1password-node: "^2.1.0"
    "@getstation/electron-google-oauth2": "^1.1.1"
    "@getstation/electron-redux": "^1.0.0"
    "@getstation/electron-spellchecker": "^1.1.7"
    "@getstation/rx-ipc-electron": "^0.2.1"
    "@getstation/sdk": "^0.8.0"
    "@getstation/services": https://s3.amazonaws.com/dev.getstation.com/package/getstation-services-0.24.10-4071ea576a6bc38922eb5c40974b9d2d759619ca.tgz
    "@getstation/theme": "^0.9.1"
    "@meetfranz/electron-notification-state": "^1.0.0"
    "@types/fs-extra": "^5.0.4"
    analytics-node: github:alexstrat/analytics-node
    apollo-cache-inmemory: "^1.1.5"
    apollo-client: "^2.2.1"
    apollo-link-context: "^1.0.3"
    apollo-link-electron-ipc: "^1.0.3"
    apollo-link-http: "^1.3.2"
    array-uniq: "^1.0.3"
    async-lock: "^1.1.2"
    auto-launch: "^5.0.5"
    bluebird: "^3.5.0"
    bugsnag: "^2.3.0"
    bugsnag-js: "^4.7.3"
    bugsnag-react: "^1.0.1"
    chromium-net-errors: "^1.0.3"
    classnames: "^2.2.5"
    content-disposition: github:alexstrat/content-disposition
    continuation-local-storage: "^3.2.0"
    dom-scroll-into-view: "^1.2.1"
    dotenv-safe: "^4.0.4"
    electron-chrome-extension: https://s3.amazonaws.com/dev.getstation.com/package/electron-chrome-extension-2.0.0-rc.3-a78000a1fe35a25be1348982d72d20a19b59343a.tgz
    electron-compile: "^6.4.3"
    electron-compilers: github:getstation/electron-compilers#216aa4d2ee03cc21d47ee8b7a5af63737355e331
    electron-debug: "^1.3.0"
    electron-fetch: "^1.3.0"
    electron-intercom-messenger: 1.2.1
    electron-log: "^2.2.14"
    electron-process-manager: 0.6.0
    electron-process-reporter: 1.4.0
    electron-squirrel-startup: "^1.0.0"
    electron-updater: "^3.0.3"
    electron-window-state: 5.0.3
    enum-values: "^1.2.0"
    event-target-shim: github:getstation/event-target-shim
    font-awesome: "^4.7.0"
    frecency: 1.3.1
    freemail: "^1.5.0"
    fs-extra: "^7.0.1"
    fuse.js: "^3.1.0"
    global-tunnel-ng: "^2.7.1"
    google-auth-library: "^1.4.0"
    googleapis: "^28.1.0"
    graphql: "^0.12.3"
    graphql-tag: "^2.6.1"
    handlebars: "^4.0.6"
    immutable: "^3.8.1"
    immutable-devtools: 0.0.7
    ip-geolocate: "^1.0.1"
    is-blank: "^2.1.0"
    is-empty: "^1.0.0"
    is-equal-shallow: "^0.1.3"
    isemail: "^2.2.1"
    jss-nested: "^5.0.0"
    jwt-decode: "^2.2.0"
    keyboard-layout: "^2.0.13"
    keycode: "^2.2.0"
    ldclient-node: github:getstation/node-client#28c58556ba6f48515dac8575d99410ad3df76b18
    lodash.camelcase: "^4.3.0"
    lodash.snakecase: "^4.1.1"
    lodash.throttle: "^4.1.1"
    lru-cache: "^4.1.1"
    median: "^0.0.2"
    memoize-bind: "^1.0.3"
    memoizee: 0.4.12
    millisec: "^0.2.0"
    mkdirp: "^0.5.1"
    mod-op: "^1.0.0"
    moment: "^2.18.1"
    mousetrap: "^1.6.0"
    ms: "^2.1.1"
    mware-ts: "^1.0.0"
    node-fetch: "^1.7.3"
    node-localstorage: "^1.3.1"
    pluralize: "^7.0.0"
    prop-types: "^15.6.1"
    public-ip: "^2.3.5"
    ramda: "^0.25.0"
    ramda-adjunct: "^2.9.0"
    rc-progress: "^2.2.1"
    rc-tooltip: "^3.4.7"
    re-reselect: "^0.6.0"
    react: "^16.6.0"
    react-apollo: "^2.0.4"
    react-click-outside: github:tj/react-click-outside
    react-dnd: "^5.0.0"
    react-dnd-html5-backend: "^5.0.1"
    react-dom: "^16.6.0"
    react-hover-observer: "^2.1.0"
    react-image: "^1.3.1"
    react-immutable-proptypes: "^2.1.0"
    react-jss: "^8.4.0"
    react-key-handler: "^1.0.1"
    react-popper: "^0.10.4"
    react-redux: "^5.1.0"
    react-resize-detector: "^1.1.0"
    react-svg-inline: "^2.1.0"
    react-tether: "^0.6.1"
    react-time: "^4.3.0"
    react-transition-group: "^1.2.1"
    reconnecting-websocket: "^3.2.2"
    recursive-lowercase-json: "^0.2.0"
    redux: "^4.0.1"
    redux-immutable: "^4.0.0"
    redux-observers: "^2.0.1"
    redux-persist: "^4.8.3"
    redux-persist-immutable: "^4.2.0"
    redux-saga: "^0.16.2"
    redux-thunk: "^2.3.0"
    redux-ui: "^0.1.1"
    reselect: "^3.0.1"
    rxjs: "^5.5.10"
    scrollmonitor-react: "^2.3.1"
    sequelize: "^4.37.6"
    sharp: "^0.18.2"
    shortid: "^2.2.8"
    simple-icons: "^1.8.4"
    slack: "^9.0.9"
    source-map-support: "^0.4.15"
    sqlite3: "^4.0.2"
    stats-lite: "^2.1.0"
    suncalc: "^1.8.0"
    superagent: "^3.5.2"
    superagent-prefix: 0.0.2
    superagent-use: "^0.1.0"
    tinycolor2: "^1.4.1"
    tough-cookie: "^2.4.3"
    transit-immutable-js: "^0.7.0"
    transit-js: "^0.8.846"
    tslib: "^1.7.1"
    umzug: "^2.0.1"
    umzug-cli: "^2.0.0"
    unused-filename: "^1.0.0"
    uuid: "^3.2.1"
    ws: "^5.2.2"
  devEngines:
    node: ">=7.6"
    yarn: ">=1.3"
  jest:
    transform:
      "^.+\\.js$": "<rootDir>/node_modules/babel-jest"
      ".(ts|tsx)": "<rootDir>/node_modules/ts-jest/preprocessor.js"
    setupTestFrameworkScriptFile: "<rootDir>/test/setup.jest.ts"
    testMatch:
    - "**/test/jest/**/test-*.ts?(x)"
    moduleFileExtensions:
    - ts
    - tsx
    - js
    - json
    - jsx
    testURL: http://localhost/
  originalMain: app/main.development.js
---
