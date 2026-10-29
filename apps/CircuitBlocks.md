---
layout: app

permalink: /CircuitBlocks/
description: A graphical programming interface that helps newbies get into embedded programming.
license: MIT

icons:
  - CircuitBlocks/icons/128x128/circuitblocks.png

screenshots:
  - CircuitBlocks/screenshot.png

authors:
  - name: CircuitMess
    url: https://github.com/CircuitMess

links:
  - type: GitHub
    url: CircuitMess/CircuitBlocks
  - type: Download
    url: https://github.com/CircuitMess/CircuitBlocks/releases

desktop:
  Desktop Entry:
    Name: CircuitBlocks
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: circuitblocks
    StartupWMClass: CircuitBlocks
    X-AppImage-Version: 1.10.0
    Comment: A graphical programming interface that helps newbies get into embedded
      programming.
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
    X-AppImage-Glibc-Required: GLIBC_2.17
    X-AppImage-Payload-License: MIT

electron:
  homepage: https://circuitmess.com/
  author:
    email: filip@circuitmess.com
    name: CircuitMess
  version: 1.10.0
  main: build/app.js
  private: true
  dependencies:
    "@grpc/proto-loader": "^0.5.2"
    "@types/rimraf": "^3.0.0"
    dom-parser: "^0.1.6"
    electron-updater: "^4.2.0"
    fs-extra: "^8.1.0"
    google-protobuf: "^3.10.0-rc.1"
    grpc: "^1.23.3"
    js-yaml: "^3.13.1"
    lzma-native: "^4.0.5"
    node-localstorage: "^2.2.1"
    platform-folders: "^0.5.4"
    request: "^2.88.0"
    rimraf: "^3.0.2"
    serialport: "^9.0.0"
    sudo-prompt: "^9.2.1"
    universal-analytics: "^0.5.3"
    unzipper: "^0.10.5"
    uuid: "^8.3.2"
  browserslist:
    production:
    - ">0.2%"
    - not dead
    - not op_mini all
    development:
    - last 1 chrome version
    - last 1 firefox version
    - last 1 safari version
---
