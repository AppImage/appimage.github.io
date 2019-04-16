---
layout: app

permalink: /my-budget/
description: Free, open source offline cross-platform budgeting solution built with Electron.
license: MIT

icons:
  - my-budget/icons/256x256/my-budget.png

screenshots:
  - my-budget/screenshot.png

authors:
  - name: reZach
    url: https://github.com/reZach

links:
  - type: GitHub
    url: reZach/my-budget
  - type: Download
    url: https://github.com/reZach/my-budget/releases

desktop:
  Desktop Entry:
    Name: MyBudget
    Comment: Free, open source offline cross-platform budgeting solution built with
      Electron.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: my-budget
    StartupWMClass: MyBudget
    X-AppImage-Version: 1.2.0-beta.20190416.1
    Categories: Development
    X-AppImage-BuildId: 1JvmLaTSkxXEQf3B1k7cPj812RQ
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Free, open source offline cross-platform budgeting solution built with
    Electron.
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
    url: https://github.com/reZach/my-budget
  author:
    name: zachary
    email: npmcoder@gmail.com
    url: https://electron-react-boilerplate.js.org
  license: MIT
  bugs:
    url: https://github.com/reZach/my-budget/issues
  homepage: https://github.com/reZach/my-budget/blob/master/README.md
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
    devtron: "^1.4.0"
    electron-debug: "^2.0.0"
    electron-log: "^2.2.17"
    electron-prompt: "^1.3.0"
    electron-updater: "^4.0.6"
    history: "^4.7.2"
    plaid: "^3.1.1"
    react: "^16.6.3"
    react-dom: "^16.6.3"
    react-hot-loader: "^4.3.12"
    react-redux: "^5.1.1"
    react-router: "^4.3.1"
    react-router-dom: "^4.3.1"
    redux: "^4.0.1"
    redux-thunk: "^2.3.0"
    source-map-support: "^0.5.9"
  devEngines:
    node: ">=7.x"
    npm: ">=4.x"
    yarn: ">=0.21.3"
  collective:
    url: https://opencollective.com/electron-react-boilerplate-594
  browserslist: electron 1.6
---
