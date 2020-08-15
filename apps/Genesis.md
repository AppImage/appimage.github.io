---
layout: app

permalink: /Genesis/
license: MIT

icons:
  - Genesis/icons/128x128/genesis-front.png

screenshots:
  - Genesis/screenshot.png

authors:
  - name: GenesisKernel
    url: https://github.com/GenesisKernel

links:
  - type: GitHub
    url: GenesisKernel/genesis-front
  - type: Download
    url: https://github.com/GenesisKernel/genesis-front/releases

desktop:
  Desktop Entry:
    Name: Genesis
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: genesis-front
    X-AppImage-Version: 0.8.5-RC
    X-AppImage-BuildId: eba30040-7c56-11a8-3f3c-21f1f9d02815
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  main: "./electron/index.js"
  version: 0.8.5RC
  dependencies:
    bluebird: "^3.5.1"
    centrifuge: "^1.4.6"
    chart.js: "^2.7.2"
    classnames: "^2.2.5"
    commander: "^2.15.1"
    crypto-js: "^3.1.9-1"
    electron-devtools-installer: "^2.2.1"
    electron-squirrel-startup: "^1.0.0"
    electron-store: "^1.3.0"
    font-awesome: "^4.7.0"
    html2json: "^1.0.2"
    immutable: "^3.8.2"
    int64-buffer: "^0.1.9"
    js-beautify: "^1.7.5"
    jspolyfill-array.prototype.find: "^0.1.3"
    jsrsasign: "^8.0.3"
    lodash: "^4.17.4"
    prop-types: "^15.6.0"
    qrcode.react: "^0.7.2"
    query-string: "^5.1.0"
    random-js: "^1.0.8"
    react-bootstrap: "^0.31.2"
    react-chartjs-2: "^2.7.2"
    react-contenteditable: "^2.0.7"
    react-copy-to-clipboard: "^5.0.1"
    react-cropper: "^1.0.0"
    react-dnd: "^2.5.4"
    react-dnd-html5-backend: "^2.5.4"
    react-document-title: "^2.0.3"
    react-google-maps: "^9.4.5"
    react-hot-loader: "^3.1.3"
    react-intl: "^2.4.0"
    react-measure: "^2.0.2"
    react-monaco-editor: "^0.13.0"
    react-onclickoutside: "^6.6.0"
    react-redux: "^5.0.6"
    react-redux-loading-bar: "^2.9.3"
    react-router-dom: "^4.1.2"
    react-router-redux: "^5.0.0-alpha.8"
    react-router-transition: "^1.1.0"
    react-scrollbar: "^0.5.4"
    react-sortable-tree: "^2.1.0"
    react-test-renderer: "^15.6.2"
    react-transition-group: "^2.2.1"
    redux: "^3.7.2"
    redux-localstorage: "^1.0.0-rc5"
    redux-localstorage-debounce: "^0.1.0"
    redux-localstorage-filter: "^0.1.1"
    redux-observable: "^0.16.0"
    rxjs: "^5.4.3"
    simple-line-icons: "^2.4.1"
    sockjs-client: "^1.1.4"
    styled-components: "^2.1.2"
    typescript-fsa: 2.5.0
    typescript-fsa-reducers: "^0.4.4"
    url-join: "^4.0.0"
    url-template: "^2.0.8"
    uuid: "^3.1.0"
    whatwg-fetch: "^2.0.4"
---
