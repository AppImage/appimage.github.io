---
layout: app

permalink: /vREST_NG/
description: vREST NG - Enterprise ready application for Automated API Testing

icons:
  - vREST_NG/icons/512x512/vrest-electron.png

screenshots:
  - vREST_NG/screenshot.png

authors:
  - name: Optimizory
    url: https://github.com/Optimizory

links:
  - type: GitHub
    url: Optimizory/vrest-ng
  - type: Download
    url: https://github.com/Optimizory/vrest-ng/releases

desktop:
  Desktop Entry:
    Name: vREST NG
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: vrest-electron
    StartupWMClass: vREST NG
    X-AppImage-Version: 3.11.0
    Comment: vREST NG - Enterprise ready application for Automated API Testing
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: "[don't know]: invalid packet (ctb=0a) no signature found
      the signature could not be verified. Please remember that the signature file (.sig
      or .asc) should be the first file given on the command line."
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.25

electron:
  version: 3.11.0
  private: true
  author: Optimizory Technologies Private Limited
  copyright: Copyright © 2025 Optimizory Technologies Private Limited
  homepage: https://vrest.io
  main: dist/main.js
  resolutions:
    loader-utils: 2.0.3
  dependencies:
    "@ewsjs/ntlm-client": 1.0.0
    client-oauth2: "^4.3.3"
    debug: "^4.3.1"
    dotenv: "^8.2.0"
    electron-find: "^1.0.6"
    electron-localshortcut: "^3.1.0"
    electron-log: "^4.3.1"
    electron-store: "^7.0.0"
    electron-updater: "^5.0.0"
    lossless-json: "^1.0.5"
    node-machine-uid: "^1.0.2"
    supports-color: "^8.1.1"
    vagent: 0.0.1
    yargs: 12.0.5
---
