---
layout: app

permalink: /installer/
description: Desktop application to install and customize FlyByWire addons
license: GPL-3.0

icons:
  - installer/icons/128x128/fbw-installer.png

screenshots:
  - installer/screenshot.png

authors:
  - name: flybywiresim
    url: https://github.com/flybywiresim

links:
  - type: GitHub
    url: flybywiresim/installer
  - type: Download
    url: https://github.com/flybywiresim/installer/releases

desktop:
  Desktop Entry:
    Name: FlyByWire Installer
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: fbw-installer
    StartupWMClass: FlyByWire Installer
    X-AppImage-Version: 3.7.2
    Comment: Desktop application to install and customize FlyByWire addons
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
    X-AppImage-Payload-License: GPL-3.0

electron:
  description: Desktop application to install and customize FlyByWire addons
  author:
    name: FlyByWire Simulations
    email: contact@flybywiresim.com
    url: https://flybywiresim.com
  license: GPL-3.0
  configUrls:
    production: https://flybywirecdn.com/installer/config/production.json
    confidentialBaseUrl: https://flybywirecdn.com/installer/config/confidential
  main: out/main/index.js
  dependencies:
    "@flybywiresim/fragmenter": "^0.8.0"
    "@reduxjs/toolkit": "^1.9.7"
    "@sentry/cli": "^2.58.4"
    "@sentry/electron": "^4.24.0"
    "@sentry/tracing": "^7.120.4"
    "@tanstack/react-virtual": "^3.13.13"
    "@types/js-yaml": "^4.0.9"
    "@types/winreg": "^1.2.36"
    "@types/ws": "^8.18.1"
    check-disk-space: "^3.4.0"
    clsx: "^2.1.1"
    config-ini-parser: "~1.5.9"
    dateformat: "^5.0.3"
    electron-store: "^8.2.0"
    electron-updater: "^4.6.5"
    fs-extra: "^8.1.0"
    immer: "^10.2.0"
    js-yaml: "^4.1.1"
    js-yaml-loader: "^1.2.2"
    marked: "^2.1.3"
    nanoid: "^4.0.2"
    pdf-to-printer: 5.3.0
    raw-loader: "^4.0.2"
    react: "^17.0.1"
    react-bootstrap-icons: "^1.11.6"
    react-detect-offline: "^2.4.5"
    react-dom: "^17.0.2"
    react-hot-loader: "^4.13.1"
    react-intersection-observer: "^8.34.0"
    react-markdown: "^8.0.7"
    react-redux: "^7.2.9"
    react-router: "^5.2.0"
    react-router-dom: "^5.3.4"
    react-windows-controls: "^1.1.1"
    redux: "^4.2.1"
    rehype-raw: "^7.0.0"
    remark-gfm: "^2.0.0"
    semver: 7.3.5
    simplebar-react: "^3.3.2"
    styled-components: "^5.3.11"
    tabler-icons-react: "~1.33.0"
    tailwind-merge: "^2.6.0"
    winreg: "^1.2.5"
    ws: "^8.18.3"
  lint-staged:
    "*.{ts,tsx}":
    - npm run lint:fix
  optionalDependencies:
    utf-8-validate: "^5.0.10"
---
