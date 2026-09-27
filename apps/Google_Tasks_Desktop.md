---
layout: app

permalink: /Google_Tasks_Desktop/

icons:
  - Google_Tasks_Desktop/icons/128x128/google-task-desktop.png

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
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: google-task-desktop
    StartupWMClass: Google Tasks
    X-AppImage-Version: 1.3.2
    Categories: Utility
    X-AppImage-BuildId: 1MEUQPKlAnxAtSc4YFmZq868H8A
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: "./electron/main.js"
  repository:
    type: git
    url: https://github.com/Pong420/google-tasks-desktop
  author:
    name: Pong
    email: samfunghp@gmial.com
    url: https://pong420.netlify.com
  license: MIT
  bugs:
    url: https://github.com/Pong420/google-tasks-desktop/issues
  lint-staged:
    "*.{ts,tsx}":
    - yarn tslint
    - prettier --ignore-path .eslintignore --write
    - git add
    "{*.json,.{babelrc,eslintrc,prettierrc}}":
    - prettier --ignore-path .eslintignore --parser json --write
    - git add
    "*.{css,scss}":
    - prettier --ignore-path .eslintignore --single-quote --write
    - git add
    "*.{yml,md}":
    - prettier --ignore-path .eslintignore --single-quote --write
    - git add
  dependencies:
    "@material-ui/core": "^3.9.3"
    "@material-ui/icons": "^3.0.2"
    array-move: "^2.1.0"
    connected-react-router: "^6.4.0"
    electron-devtools-installer: "^2.2.4"
    electron-store: "^3.2.0"
    googleapis: "^39.2.0"
    history: "^4.9.0"
    hotkeys-js: Pong420/hotkeys#aa5f618
    lodash: "^4.17.11"
    nprogress: "^0.2.0"
    pong-react-scripts: 3.0.1
    react: "^16.8.6"
    react-desktop: "^0.3.9"
    react-dom: "^16.8.6"
    react-redux: 6.0.1
    react-router-dom: "^5.0.0"
    react-sortable-hoc: "^1.9.1"
    redux: "^4.0.1"
    redux-observable: "^1.1.0"
    rxjs: "^6.5.2"
    simplebar: "^4.0.0"
    typeface-nunito-sans: "^0.0.72"
    typeface-roboto: "^0.0.54"
    typescript: 3.4.5
    uuid: "^3.3.2"
  devEngines:
    node: ">=7.x"
    npm: ">=4.x"
    yarn: ">=0.21.3"
  browserslist:
  - last 1 chrome version
---
