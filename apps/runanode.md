---
layout: app

permalink: /runanode/

icons:
  - runanode/icons/256x256/runanode.png

screenshots:
  - runanode/screenshot.png

authors:
  - name: cennznet
    url: https://github.com/cennznet

links:
  - type: GitHub
    url: cennznet/cennz-node-release
  - type: Download
    url: https://github.com/cennznet/cennz-node-release/releases

desktop:
  Desktop Entry:
    Name: rUN
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: runanode
    StartupWMClass: rUN
    X-AppImage-Version: 0.13.4.156
    Categories: Development
    X-AppImage-BuildId: 1LfP78N4zLFWJ8oNST6GjwbG9mu
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  homepage: https://bitbucket.org/centralitydev/cennz-node-ui#readme
  repository:
    type: git
    url: git+ssh://git@bitbucket.org/centralitydev/cennz-node-ui.git
  license: ISC
  author: Centrality <developers@centrality.ai>
  main: "./app/main.prod.js"
  jest:
    moduleFileExtensions:
    - js
    - jsx
    - json
    moduleNameMapper:
      "\\.(jpg|jpeg|png|gif|eot|otf|webp|svg|ttf|woff|woff2|mp4|webm|wav|mp3|m4a|aac|oga)$": "<rootDir>/internals/mocks/fileMock.js"
      "\\.(css|less|sass|scss)$": identity-obj-proxy
    setupFiles:
    - "./internals/scripts/CheckBuiltsExist.js"
    testURL: http://localhost/
    transform:
      "^.+\\.jsx?$": babel-jest
  dependencies:
    "@cennznet/api": "^0.13.4"
    "@cennznet/crml-cennzx-spot": "^0.5.3"
    "@cennznet/crml-generic-asset": 0.8.0
    "@cennznet/types": "^0.13.4"
    "@cennznet/util": "^0.13.4"
    "@cennznet/wallet": "^0.13.4"
    "@fortawesome/fontawesome-free": "^5.8.1"
    "@fortawesome/fontawesome-svg-core": "^1.2.17"
    "@fortawesome/free-brands-svg-icons": "^5.8.1"
    "@fortawesome/free-regular-svg-icons": "^5.8.1"
    "@fortawesome/free-solid-svg-icons": "^5.8.1"
    "@fortawesome/react-fontawesome": "^0.1.3"
    "@polkadot/types": 0.78.1
    "@redux-beacon/google-analytics": "^1.2.1"
    "@redux-beacon/logger": "^1.0.0"
    "@sentry/webpack-plugin": "^1.6.2"
    bignumber.js: "^8.1.1"
    bip39: "^2.5.0"
    blakejs: "^1.1.0"
    bn.js: "^4.11.8"
    connected-react-router: "^6.3.2"
    core-js: "^2.6.0"
    devtron: "^1.4.0"
    electron-cookies: heap/electron-cookies
    electron-debug: "^2.0.0"
    electron-store: "^1.3.0"
    electron-unhandled: "^2.1.0"
    enzyme-adapter-react-16: "^1.7.1"
    es6-error: "^4.1.1"
    formik: "^1.4.3"
    history: "^4.9.0"
    jdenticon: "^2.1.1"
    lodash: "^4.17.11"
    merge-options: "^1.0.1"
    minimist: "^1.2.0"
    mkdirp: "^0.5.1"
    moment: "^2.23.0"
    path: "^0.12.7"
    pbkdf2: "^3.0.17"
    pdfkit: "^0.8.3"
    polished: "^3.2.0"
    prop-types: "^15.7.2"
    ps-list: "^5.0.0"
    qr-image: "^3.2.0"
    qs: "^6.6.0"
    ramda: "^0.26.1"
    rc-checkbox: "^2.1.6"
    rc-progress: "^2.2.6"
    rc-tabs: "^9.6.3"
    react: "^16.8.6"
    react-dom: "^16.8.6"
    react-dropzone: 8.0.3
    react-hot-loader: "^4.8.4"
    react-intl: "^2.7.2"
    react-loadable: "^5.5.0"
    react-localize-redux: "^3.5.1"
    react-lottie: "^1.2.3"
    react-modal: "^3.8.1"
    react-redux: "^6"
    react-router: "^4.3.1"
    react-router-dom: "^4.3.1"
    react-sanfona: "^1.4.0"
    react-select: "^2.4.2"
    react-spring: "^8.0.19"
    react-svg-inline: "^2.1.1"
    react-table: "^6.10.0"
    react-toastify: "^4.5.2"
    react-toggle: "^4.0.2"
    react-tooltip: "^3.10.0"
    recompose: "^0.30.0"
    redux: "^4.0.1"
    redux-beacon: "^2.0.5"
    redux-observable: "^1.0.0"
    redux-thunk: "^2.3.0"
    reset-css: "^4.0.1"
    rxjs: "^6.3.3"
    rxjs-compat: "^6.3.3"
    safe-buffer: "^5.1.2"
    source-map-support: "^0.5.9"
    styled-components: "^4.2.0"
    styled-css-grid: "^1.2.1"
    styled-props: "^1.1.2"
    transform-loader: "^0.2.4"
    unorm: "^1.4.1"
    use-onclickoutside: "^0.3.1"
    uuid: "^3.3.2"
    wait-port: "^0.2.2"
    yup: "^0.26.10"
  browserslist: electron 1.6
  devEngines:
    node: ">=7.x"
    npm: ">=4.x"
    yarn: ">=0.21.3"
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
    "*.{yml,md}":
    - prettier --ignore-path .eslintignore --single-quote --write
    - git add
---
