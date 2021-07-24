---
layout: app

permalink: /Quixel_Bridge/
description: Testing build for Megascans Bridge.

icons:
  - Quixel_Bridge/icons/128x128/megascans-bridge.png

screenshots:
  - Quixel_Bridge/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Bridge
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: megascans-bridge
    StartupWMClass: Bridge
    X-AppImage-Version: 2021.0.1
    Comment: Testing build for Megascans Bridge.
    Categories: Graphics
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Quixel Bridge
  private: true
  cross-os:
    remove-dependencies:
      darwin: "./remove-deps.sh"
      win32: remove-deps.bat
      linux: chmod +x remove-deps.sh && ./remove-deps.sh
  lint-staged:
    "*.{js,jsx}":
    - cross-env NODE_ENV=development eslint --cache --format=pretty
    - git add
    "{*.json,.{babelrc,eslintrc,prettierrc,stylelintrc}}":
    - prettier --ignore-path .eslintignore --parser json --write
    - git add
    "*.{css,scss}":
    - stylelint --ignore-path .eslintignore --syntax scss --fix
    - prettier --ignore-path .eslintignore --single-quote --write
    - git add
    "*.{html,md,yml}":
    - prettier --ignore-path .eslintignore --single-quote --write
    - git add
  main: "./app/main.prod.js"
  author:
    name: Quixel
    email: support@quixel.com
    url: https://www.quixel.com
  license: ''
  homepage: https://www.quixel.com/bridge
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
    "@fortawesome/fontawesome-free": "^5.8.1"
    "@quixeltools/quixel-ui-library": 7.3.84
    "@sentry/electron": 0.17.3
    algoliasearch: "^3.33.0"
    assert-never: "^1.2.0"
    axios: "^0.19.0"
    classnames: "^2.2.6"
    child_process: "^1.0.2"
    chokidar: "^3.0.2"
    connected-react-router: "^6.3.2"
    core-js: '2'
    cross-os: "^1.3.0"
    decompress: "^4.2.1"
    decompress-zip: "^0.3.2"
    devtron: "^1.4.0"
    dotenv: "^8.2.0"
    electron-debug: "^2.1.0"
    electron-is-dev: "^1.1.0"
    electron-log: "^3.0.6"
    electron-pdf-window: "^1.0.12"
    electron-settings: 3.1.4
    electron-updater: "^4.0.6"
    electron-window-state: "^5.0.3"
    email-validator: "^2.0.4"
    es6-tween: "^5.5.10"
    formik: "^2.1.4"
    fs-extra: "^8.1.0"
    history: "^4.9.0"
    image-size: "^0.8.3"
    immer: "^6.0.3"
    ip: "^1.1.5"
    js-cookie: "^2.2.1"
    jsonfile: "^5.0.0"
    mime-types: "^2.1.24"
    mkdirp: "^0.5.1"
    moment: "^2.24.0"
    node-pre-gyp: "^0.13.0"
    os-name: "^3.1.0"
    pngjs: "^3.4.0"
    postprocessing: "^6.13.2"
    prismic-javascript: "^2.1.1"
    prop-types: "^15.7.2"
    qhistory: "^1.0.3"
    qs: "^6.7.0"
    ramda: "^0.26.1"
    react: "^16.8.6"
    react-custom-scrollbars: "^4.2.1"
    react-dom: "^16.8.6"
    react-hot-loader: "^4.8.2"
    react-redux: "^7.1.1"
    react-router: "^5.0.0"
    react-router-dom: "^5.1.2"
    react-router-redux: "^4.0.8"
    react-skylight: "^0.5.1"
    recompose: "^0.23.0"
    redux: "^4.0.1"
    redux-form: "^5.2.5"
    redux-localstorage: "^0.4.1"
    redux-memoize: "^2.3.1"
    redux-thunk: "^2.3.0"
    revalidate: "^1.2.0"
    source-map-support: "^0.5.11"
    stacktrace-js: "^2.0.0"
    styled-jsx: "^3.2.4"
    tga: "^1.0.3"
    threads: "^1.0.0-beta.3"
    three: "^0.115.0"
    three-fbx-loader: "^1.0.3"
    three-fbxloader-offical: "^1.0.0"
    three-gltf-exporter: 0.0.1
    three-obj-loader: "^1.1.3"
    three-orbitcontrols: "^2.96.3"
    underscore: "^1.9.1"
    unused-filename: "^2.1.0"
    unzipper: "^0.10.11"
    winston: "^3.2.1"
  devEngines:
    node: ">=7.x"
    npm: ">=4.x"
    yarn: ">=0.21.3"
  browserslist: electron 1.6
---
