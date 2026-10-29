---
layout: app

permalink: /FlashForgeUI-Electron/
description: Monitoring and Control software for FlashForge printers

icons:
  - FlashForgeUI-Electron/icons/659x655/FlashForgeUI.png

screenshots:
  - FlashForgeUI-Electron/screenshot.png

authors:
  - name: Parallel-7
    url: https://github.com/Parallel-7

links:
  - type: GitHub
    url: Parallel-7/FlashForgeUI-Electron
  - type: Download
    url: https://github.com/Parallel-7/FlashForgeUI-Electron/releases

desktop:
  Desktop Entry:
    Name: FlashForgeUI
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: FlashForgeUI
    StartupWMClass: FlashForgeUI
    X-AppImage-Version: 1.0.4
    Comment: Monitoring and Control software for FlashForge printers
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
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  packageManager: pnpm@10.23.0
  description: Monitoring and Control software for FlashForge printers
  main: out/main/index.js
  author:
    name: GhostTypes
    email: 106415648+GhostTypes@users.noreply.github.com
  license: MIT
  pnpm:
    overrides:
      js-yaml: 4.1.1
      tar: 7.5.12
      fast-xml-parser: 5.8.0
      flatted: 3.4.2
      axios: 1.16.1
      tmp: 0.2.7
      qs: 6.15.2
      ip-address: 10.2.0
      postcss: 8.5.15
      "@babel/plugin-transform-modules-systemjs": 7.29.7
      handlebars@<4.7.9: 4.7.9
      brace-expansion@<1.1.13: 1.1.13
      brace-expansion@>=2.0.0 <2.0.3: 2.0.3
      brace-expansion@>=4.0.0 <5.0.6: 5.0.6
      picomatch@<2.3.2: 2.3.2
      picomatch@>=4.0.0 <4.0.4: 4.0.4
      path-to-regexp@>=8.0.0 <8.4.0: 8.4.2
      "@xmldom/xmldom@<0.8.13": 0.8.13
      lodash@<=4.17.23: 4.18.1
  dependencies:
    "@ghosttypes/ff-api": "^1.3.0"
    "@parallel-7/slicer-meta": 1.3.0
    electron-log: "^5.4.3"
    electron-updater: "^6.8.3"
    express: "^5.2.1"
    glob: "^13.0.6"
    gridstack: "^12.4.2"
    lucide: "^0.552.0"
    pdf-lib: "^1.17.1"
    pngjs: "^7.0.0"
    ssh2: "^1.17.0"
    ws: "^8.21.0"
    zod: "^4.3.6"
  type: module
---
