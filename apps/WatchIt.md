---
layout: app

permalink: /WatchIt/
description: Open movies everywhere

icons:
  - WatchIt/icons/128x128/watchit.png

screenshots:
  - WatchIt/screenshot.png

authors:
  - name: ZorrillosDev
    url: https://github.com/ZorrillosDev

links:
  - type: GitHub
    url: ZorrillosDev/watchit-app
  - type: Download
    url: https://github.com/ZorrillosDev/watchit-app/releases

desktop:
  Desktop Entry:
    Name: watchit
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: watchit
    StartupWMClass: watchit
    X-AppImage-Version: 0.1.0-beta.12
    Comment: Open movies everywhere
    Categories: Video
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  private: true
  main: "./src/main/index.js"
  description: Open movies everywhere
  email: support@zorrillos.com
  homepage: "./"
  license: LICENSE.md
  repository:
    type: git
    url: https://github.com/ZorrillosDev/watchit-desktop.git
  engines:
    node: ">=14"
  peerDependencies:
    windows-elevate: "^1.0.1"
    webtorrent: 0.116.1
    level-js: 6.0.0
    ipfs: 0.52.1
    go-ipfs: "^0.6.0"
  dependencies:
    dlnacasts2: "^0.2.0"
    electron-updater: "^4.3.8"
    fs-extra: "^9.0.1"
    get-port: "^5.1.1"
    go-ipfs: "^0.6.0"
    hls.js: "^0.14.17"
    iconv-lite: "^0.5.1"
    identity-obj-proxy: 3.0.0
    ip: "^1.1.5"
    ipfs-http-client: "^47.0.1"
    ipfsd-ctl: "^7.2.0"
    it-all: "^1.0.5"
    it-last: "^1.0.5"
    it-reduce: "^1.0.5"
    jschardet: "^2.1.1"
    leveldown: "^5.6.0"
    linvodb3: "^3.26.0"
    logplease: "^1.2.15"
    mime: "^2.4.6"
    msgpack-lite: "^0.1.26"
    orbit-db: "^0.26.0"
    parse-torrent: "^7.1.3"
    plyr: "^3.6.2"
    pretty-bytes: "^5.6.0"
    read-torrent: "^1.3.1"
    rimraf: "^3.0.2"
    secp256k1: "^4.0.2"
    shortid: "^2.2.15"
    streaming-iterables: "^5.0.4"
    subtitle: "^2.0.3"
    unzipper: "^0.10.11"
    v8-compile-cache: "^2.2.0"
    webtorrent-health: "^1.1.2"
    webtorrent-hybrid: "^4.0.3"
  husky:
    hooks:
      pre-commit: npm test && npm run lint:fix
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
  jest:
    roots:
    - "<rootDir>/src"
    collectCoverageFrom:
    - src/**/*.{js,jsx,ts,tsx}
    - "!src/**/*.d.ts"
    setupFiles:
    - react-app-polyfill/jsdom
    setupFilesAfterEnv: []
    testMatch:
    - "<rootDir>/src/**/__tests__/**/*.{js,jsx,ts,tsx}"
    - "<rootDir>/src/**/*.{spec,test}.{js,jsx,ts,tsx}"
    testEnvironment: jsdom
    testRunner: "/home/geolffrey/WebstormProjects/watchit-desktop/node_modules/jest-circus/runner.js"
    transform:
      "^.+\\.(js|jsx|mjs|cjs|ts|tsx)$": "<rootDir>/config/jest/babelTransform.js"
      "^.+\\.css$": "<rootDir>/config/jest/cssTransform.js"
      "^(?!.*\\.(js|jsx|mjs|cjs|ts|tsx|css|json)$)": "<rootDir>/config/jest/fileTransform.js"
    transformIgnorePatterns:
    - "[/\\\\]node_modules[/\\\\].+\\.(js|jsx|mjs|cjs|ts|tsx)$"
    - "^.+\\.module\\.(css|sass|scss)$"
    modulePaths:
    - "/home/geolffrey/WebstormProjects/watchit-desktop/src"
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
    resetMocks: true
---
