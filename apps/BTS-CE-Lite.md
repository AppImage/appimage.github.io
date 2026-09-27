---
layout: app

permalink: /BTS-CE-Lite/
description: BTS-CE-Lite is a telecommunication network management application
license: Apache-2.0

icons:
  - BTS-CE-Lite/icons/128x128/bts-ce-lite.png

screenshots:
  - BTS-CE-Lite/screenshot.png

authors:
  - name: bodastage
    url: https://github.com/bodastage

links:
  - type: GitHub
    url: bodastage/bts-ce-lite
  - type: Download
    url: https://github.com/bodastage/bts-ce-lite/releases

desktop:
  Desktop Entry:
    Name: BTS-CE-Lite
    Comment: BTS-CE-Lite is a telecommunication network management application
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: bts-ce-lite
    StartupWMClass: BTS-CE-Lite
    X-AppImage-Version: 0.1.0.23
    Categories: Utility
    X-AppImage-BuildId: 1Lr8INqhl3eyI28CDPEj502iTsK
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  private: true
  homepage: "./"
  main: "./src/electron-start.js"
  repository: https://github.com/bodastage/bts-ce-lite
  author:
    name: Bodastage Solutions
    email: info@bodastage.com
    url: https://www.bodastage.com
  license: Apache-2.0
  dependencies:
    "@blueprintjs/core": "^3.3.0"
    "@fortawesome/fontawesome-svg-core": "^1.2.17"
    "@fortawesome/free-brands-svg-icons": "^5.8.1"
    "@fortawesome/free-solid-svg-icons": "^5.8.1"
    "@fortawesome/react-fontawesome": "^0.1.4"
    "@svgr/webpack": 4.1.0
    "@types/node": "^12.0.0"
    "@ungap/url-search-params": "^0.1.2"
    ag-grid-community: "^20.0.0"
    ag-grid-react: "^20.0.0"
    ajv: "^6.5.2"
    axios: "^0.18.0"
    bfj: 6.1.1
    bootstrap: "^4.1.2"
    case-sensitive-paths-webpack-plugin: 2.2.0
    css-loader: 1.0.0
    dotenv: 6.0.0
    dotenv-expand: 4.2.0
    electron-is-dev: "^1.1.0"
    electron-log: "^3.0.5"
    file-loader: 2.0.0
    file-type: "^11.0.0"
    fork-ts-checker-webpack-plugin-alt: 0.4.14
    fs-extra: 7.0.1
    glyphicons: "^0.2.0"
    gunzip-file: "^0.1.1"
    i: "^0.3.6"
    immutable: "^3.8.2"
    leaflet: "^1.3.3"
    leaflet-semicircle: "^2.0.2"
    mini-css-extract-plugin: 0.5.0
    optimize-css-assets-webpack-plugin: 5.0.1
    plotly.js: "^1.41.3"
    pnp-webpack-plugin: 1.2.1
    popper: "^1.0.1"
    popper.js: "^1.14.3"
    react: "^16.8.6"
    react-ace: "^6.4.0"
    react-app-polyfill: "^0.2.1"
    react-color: "^2.17.0"
    react-container-dimensions: "^1.3.4"
    react-dom: "^16.8.6"
    react-dom-factories: "^1.0.2"
    react-fontawesome: "^1.6.1"
    react-grid-layout: "^0.16.6"
    react-leaflet: "^2.0.0"
    react-mosaic-component: "^2.1.0"
    react-plotly.js: "^2.2.0"
    react-redux: "^5.0.7"
    react-resizable: "^1.7.5"
    react-scripts: 3.0.0
    react-splitter-layout: "^4.0.0"
    react-stopwatch: "^2.0.3"
    read-chunk: "^3.2.0"
    redux: "^3.7.2"
    redux-logger: "^3.0.6"
    redux-persist: "^5.10.0"
    redux-thunk: "^2.3.0"
    reflect-metadata: "^0.1.13"
    replace-in-file: "^4.0.0"
    sqlite3: "^4.0.6"
    terser-webpack-plugin: 1.2.2
    typeorm: "^0.2.16"
    url-loader: 1.1.2
    url-search-params-polyfill: "^4.0.1"
    uws: "^100.0.1"
    whatwg-fetch: "^2.0.4"
    winston-electron: "^0.2.0"
    workbox-webpack-plugin: 3.6.3
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
  browser:
    http: false
    https: false
    net: false
    path: false
    stream: false
    tls: false
---
