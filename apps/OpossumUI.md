---
layout: app

permalink: /OpossumUI/
description: The OpossumUI enables the editing of attribution information that is assigned to a resource tree.
license: Apache-2.0

icons:
  - OpossumUI/icons/512x512/opossum-ui.png

screenshots:
  - OpossumUI/screenshot.png

authors:
  - name: opossum-tool
    url: https://github.com/opossum-tool

links:
  - type: GitHub
    url: opossum-tool/OpossumUI
  - type: Download
    url: https://github.com/opossum-tool/OpossumUI/releases

desktop:
  Desktop Entry:
    Name: OpossumUI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: opossum-ui
    StartupWMClass: OpossumUI
    X-AppImage-Version: 0.1.0
    Comment: The OpossumUI enables the editing of attribution information that is assigned
      to a resource tree.
    MimeType: application/x-opossum
    Categories: Development
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
    X-AppImage-Glibc-Required: GLIBC_2.34
    X-AppImage-Payload-License: Apache-2.0

electron:
    assigned to a resource tree.
  license: Apache-2.0
  version: 0.1.0
  private: true
  homepage: "./"
  dependencies:
    "@emotion/react": 11.14.0
    "@emotion/styled": 11.14.1
    "@fontsource-variable/karla": 5.3.0
    "@mui/icons-material": 9.4.0
    "@mui/material": 9.4.0
    "@mui/system": 9.4.0
    "@mui/utils": 9.4.0
    "@reduxjs/toolkit": 2.12.0
    "@tanstack/react-query": 5.102.8
    "@viz-js/viz": 3.30.0
    adm-zip: 0.6.1
    ajv: 8.20.0
    better-sqlite3: 13.0.3
    chroma-js: 3.2.0
    compare-versions: 6.1.1
    dayjs: 1.11.23
    electron-log: 5.4.4
    electron-settings: 4.0.4
    fast-csv: 5.0.7
    js-yaml: 5.4.2
    kysely: 0.29.5
    lodash-es: 4.18.1
    object-hash: 3.0.0
    ohm-js: 17.5.0
    packageurl-js: 2.0.1
    proxy-memoize: 3.0.1
    re-resizable: 6.11.2
    react: 19.3.0
    react-dom: 19.3.0
    react-error-boundary: 6.1.5
    react-hot-toast: 2.6.0
    react-hotkeys-hook: 5.3.3
    react-is: 19.3.0
    react-redux: 9.3.0
    react-virtuoso: 4.18.13
    recharts: 3.10.1
    spdx-license-ids: 3.0.23
    stream-json: 3.6.0
    upath: 3.0.8
    uuid: 14.0.2
  main: build/ElectronBackend/app.js
  browserslist:
    production:
    - Chrome 109
    development:
    - Chrome 109
  engines:
    node: ">=24.0.0"
  packageManager: yarn@4.18.0
  resolutions:
    "@electron/rebuild/node-abi": 4.35.0
  dependenciesMeta:
    better-sqlite3:
      built: true
    electron:
      built: true
    esbuild:
      built: true
    twain:
      built: true
---
