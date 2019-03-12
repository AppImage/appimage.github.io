---
layout: app

permalink: /Time_Track/
description: Time Managment & Analytics

icons:
  - Time_Track/icons/128x128/timetrack.png

screenshots:
  - Time_Track/screenshot.png

authors:
  - name: joshuawootonn
    url: https://github.com/joshuawootonn

links:
  - type: GitHub
    url: joshuawootonn/time-track
  - type: Download
    url: https://github.com/joshuawootonn/time-track/releases

desktop:
  Desktop Entry:
    Name: timetrack
    Comment: Time Managment & Analytics
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: timetrack
    StartupWMClass: timetrack
    X-AppImage-Version: 2.1.2
    Categories: Utility
    X-AppImage-BuildId: 1IK6eM2ITOhz83Ie0HvV1pfiyug
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    email: joshuawootonn@gmail.com
    url: http://www.joshuawootonn.com
  description: Time Managment & Analytics
  version: 2.1.2
  url: http://www.joshuawootonn.com
  license: MIT
  private: false
  dependencies:
    "@babel/runtime": 7.0.0-beta.55
    "@material-ui/core": "^3.2.0"
    "@material-ui/icons": "^3.0.1"
    axios: "^0.18.0"
    classnames: "^2.2.6"
    cross-env: "^5.2.0"
    electron-log: "^3.0.1"
    electron-settings: "^3.2.0"
    electron-updater: "^4.0.6"
    exceljs: "^1.6.2"
    formik: "^1.0.1"
    is-electron: "^2.1.0"
    keytar: "^4.2.1"
    lodash: "^4.17.10"
    moment: "^2.22.2"
    moment-duration-format: "^2.2.2"
    normalizr: "^3.2.4"
    react: "^16.4.1"
    react-datetime: "^2.15.0"
    react-dom: "^16.4.1"
    react-redux: "^5.0.7"
    react-router-dom: "^4.3.1"
    react-scripts: 1.1.4
    react-virtualized: "^9.21.0"
    redux: "^4.0.0"
    redux-devtools-extension: "^2.13.5"
    redux-saga: "^0.16.0"
    redux-thunk: "^2.3.0"
    reselect: "^3.0.1"
    yup: "^0.25.1"
  homepage: "./"
  main: build/electron.js
  jest:
    collectCoverageFrom:
    - src/**/*.{js,jsx}
    - "!/node_modules/"
    - "!/src/routes"
    - "!src/index.js"
    - "!src/electron-starter.js"
    - "!src/electron-wait-react.js"
    - "!src/registerServiceWorker.js"
    - "!src/**/styles.js"
---
