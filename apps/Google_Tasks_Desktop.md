---
layout: app

permalink: /Google_Tasks_Desktop/
description: Unofficial google tasks desktop application
license: MIT

icons:
  - Google_Tasks_Desktop/icons/512x512/google-tasks-desktop.png

screenshots:
  - Google_Tasks_Desktop/screenshot.png

authors:
  - name: Pong420
    url: https://github.com/Pong420

links:
  - type: GitHub
    url: Pong420/google-tasks-desktop
  - type: Download
    url: https://github.com/Pong420/google-tasks-desktop/releases

desktop:
  Desktop Entry:
    Name: Google Tasks
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: google-tasks-desktop
    StartupWMClass: google-tasks-desktop
    X-AppImage-Version: 3.1.3
    Encoding: UTF-8
    Comment: Unofficial google tasks desktop application
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.16
    X-AppImage-Payload-License: MIT

electron:
  main: electron/main.js
  repository:
    type: git
    url: https://github.com/Pong420/google-tasks-desktop
  author:
    name: Pong
    email: samfunghp@gmial.com
    url: https://pong420.netlify.app
  license: MIT
  bugs:
    url: https://github.com/Pong420/google-tasks-desktop/issues
  husky:
    hooks:
      pre-co3mit: lint-staged
  lint-staged:
    "*.{ts,tsx}":
    - eslint --max-warnings=0
    - prettier --ignore-path .eslintignore --write
    "{*.json,.{babelrc,eslintrc,prettierrc}}":
    - prettier --ignore-path .eslintignore --parser json --write
    "*.{css,scss}":
    - prettier --ignore-path .eslintignore --single-quote --write
    "*.{yml,md}":
    - prettier --ignore-path .eslintignore --single-quote --write
  dependencies:
    "@material-ui/core": "^4.11.3"
    "@material-ui/icons": "^4.11.2"
    connected-react-router: "^6.9.1"
    customize-cra: "^1.0.0"
    googleapis: "^47.0.0"
    history: "^4.10.1"
    lodash: "^4.17.21"
    mousetrap: "^1.6.5"
    nprogress: "^0.2.0"
    rc-field-form: "^1.20.0"
    react: "^17.0.2"
    react-app-rewired: "^2.1.8"
    react-dom: "^17.0.2"
    react-redux: "^7.2.3"
    react-router-dom: "^5.2.0"
    react-sortable-hoc: "^2.0.0"
    redux: "^4.0.5"
    redux-observable: "^1.2.0"
    reselect: "^4.0.0"
    rxjs: "^6.6.6"
    typeface-nunito-sans: "^1.1.13"
    typeface-roboto: "^1.1.13"
    use-rx-hooks: 1.6.2
  devEngines:
    node: ">=7.x"
    npm: ">=4.x"
    yarn: ">=0.21.3"
  browserslist:
  - last 1 chrome version
---
