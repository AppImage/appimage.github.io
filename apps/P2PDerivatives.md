---
layout: app

permalink: /P2PDerivatives/
license: MIT

icons:
  - P2PDerivatives/icons/1188x1080/p2pderivatives-client.png

screenshots:
  - P2PDerivatives/screenshot.png

authors:
  - name: p2pderivatives
    url: https://github.com/p2pderivatives

links:
  - type: GitHub
    url: p2pderivatives/p2pderivatives-client
  - type: Download
    url: https://github.com/p2pderivatives/p2pderivatives-client/releases

desktop:
  Desktop Entry:
    Name: P2PD client
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: p2pderivatives-client
    StartupWMClass: P2PD client
    X-AppImage-Version: 0.3.2.921
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  main: build/browser/electron.js
  author: CryptoGarage Inc
  homepage: "./"
  files:
  - gen-grpc
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
  dependencies:
    "@date-io/date-fns": "^1.3.13"
    "@date-io/luxon": "^1.3.13"
    "@fast-csv/parse": "^4.3.6"
    "@grpc/grpc-js": "^1.4.2"
    "@internal/gen-grpc": file:gen-grpc
    "@material-ui/core": "^4.12.3"
    "@material-ui/icons": "^4.11.2"
    "@material-ui/lab": "^4.0.0-alpha.60"
    "@material-ui/pickers": "^3.3.10"
    await-semaphore: "^0.1.3"
    axios: "^0.21.4"
    bitcoin-simple-rpc: "^0.0.1"
    cfd-dlc-js: github:cryptogarageinc/cfd-dlc-js#v0.0.9
    cfd-js: github:cryptogarageinc/cfd-js#v0.2.5
    connected-react-router: "^6.9.1"
    date-fns: "^2.25.0"
    electron-better-ipc: "^2.0.1"
    electron-log: "^3.0.9"
    encoding-down: "^6.3.0"
    history: "^4.10.1"
    js-yaml: "^3.14.1"
    level: "^6.0.1"
    luxon: "^1.28.0"
    mui-datatables: "^3.8.2"
    numbro: "^2.3.5"
    react: "^16.14.0"
    react-dom: "^16.14.0"
    react-redux: "^7.2.6"
    react-router: "^5.2.1"
    react-router-dom: "^5.3.0"
    redux: "^4.1.2"
    redux-devtools-extension: "^2.13.9"
    redux-saga: "^1.1.3"
    redux-saga-test-plan: "^4.0.3"
    rxjs: "^6.6.7"
    socks-proxy-agent: "^5.0.1"
    typesafe-actions: "^5.1.0"
    typescript: "^3.9.10"
    uuid: "^8.3.2"
    winston: "^3.3.3"
    winston-daily-rotate-file: "^4.5.5"
---
