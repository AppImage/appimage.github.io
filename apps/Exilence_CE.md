---
layout: app

permalink: /Exilence_CE/

icons:
  - Exilence_CE/icons/512x512/exilence-ce-app.png

screenshots:
  - Exilence_CE/screenshot.png

authors:
  - name: exilence-ce
    url: https://github.com/exilence-ce

links:
  - type: GitHub
    url: exilence-ce/exilence-ce
  - type: Download
    url: https://github.com/exilence-ce/exilence-ce/releases

desktop:
  Desktop Entry:
    Name: Exilence CE
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: exilence-ce-app
    StartupWMClass: Exilence CE
    X-AppImage-Version: 1.2.11
    MimeType: x-scheme-handler/exilence
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
    X-AppImage-Glibc-Required: GLIBC_2.17

electron:
  dependencies:
    "@emotion/react": "^11.4.1"
    "@emotion/styled": "^11.3.0"
    "@microsoft/signalr": "^5.0.10"
    "@microsoft/signalr-protocol-msgpack": "^5.0.10"
    "@mui/icons-material": "^5.0.1"
    "@mui/lab": 5.0.0-alpha.49
    "@mui/material": "^5.0.2"
    "@mui/styles": "^5.0.1"
    "@rehooks/component-size": "^1.0.3"
    "@sentry/browser": "^6.13.3"
    "@sentry/electron": "^2.5.4"
    "@sentry/react": "^6.13.3"
    "@types/react": "^17.0.26"
    "@types/reactour": "^1.13.1"
    "@types/universal-analytics": "^0.4.3"
    axios: "^0.21.1"
    axios-observable: "^1.1.2"
    cli-truncate: "^3.1.0"
    clsx: "^1.0.4"
    electron-devtools-installer: "^3.1.1"
    electron-is-dev: "^1.1.0"
    electron-log: "^4.3.2"
    electron-updater: "^4.3.8"
    electron-window-state: "^5.0.3"
    export-to-csv: "^0.2.1"
    formik: "^2.0.8"
    highcharts: "^9.0.0"
    highcharts-react-official: "^3.0.0"
    html-to-image: "^1.6.2"
    i18next: "^19.8.2"
    i18next-xhr-backend: "^3.2.0"
    limiter: "^2.1.0"
    localforage: "^1.7.3"
    mobx: "^6.0.1"
    mobx-logger: "^0.7.1"
    mobx-persist: "^0.4.1"
    mobx-react-lite: "^3.2.0"
    mobx-utils: "^6.0.1"
    moment: "^2.24.0"
    poe-log-monitor: "^1.2.5"
    react: "^17.0.1"
    react-dom: "^17.0.1"
    react-i18next: "^11.7.3"
    react-markdown: "^5.0.2"
    react-number-format: "^4.3.1"
    react-router: "^5.1.2"
    react-router-dom: "^5.1.2"
    react-scripts: "^4.0.3"
    react-table: "^7.6.0"
    react-toastify: "^8.0.3"
    reactour: "^1.18.3"
    rxjs: "^6.5.3"
    rxjs-ratelimiter: "^1.0.1"
    sass: "^1.32.12"
    styled-components: "^5.2.0"
    tslib: "^2.0.3"
    typeface-roboto: 1.1.13
    typescript: "^4.0.3"
    universal-analytics: "^0.4.20"
    uuid: "^8.3.1"
    victory: "^36.0.1"
    yup: "^0.29.3"
  main: build/electron/main.js
  homepage: "."
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
  volta:
    node: 14.16.1
---
