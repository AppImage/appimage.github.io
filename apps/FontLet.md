---
layout: app

permalink: /FontLet/
description: A package manager for fonts bringing latest and greatest libre fonts to your desktop 

icons:
  - FontLet/icons/501x501/fontlet.png

screenshots:
  - FontLet/screenshot.png

authors:
  - name: fontlet
    url: https://github.com/fontlet

links:
  - type: GitHub
    url: fontlet/fontlet-explorer
  - type: Download
    url: https://github.com/fontlet/fontlet-explorer/releases

desktop:
  Desktop Entry:
    Name: FontLet
    Comment: A package manager for fonts bringing latest and greatest libre fonts to
      your desktop
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: fontlet
    StartupWMClass: FontLet
    X-AppImage-Version: 0.0.29-alpha
    Categories: Development
    X-AppImage-BuildId: 19eZslkaOoktOiqGgwUegDQaLkJ
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  version: 0.0.29-alpha
  author: Friends of Akuru <hello@akurucollective.com>
  license: MIT
  homepage: "./"
  repository:
    type: git
    url: git+https://github.com/fontlet/fontlet-explorer.git
  main: build/electron.js
  dependencies:
    "@blueprintjs/core": "^3.4.0"
    about-window: "^1.12.1"
    axios: "^0.18.0"
    child_process: "^1.0.2"
    cross-env: "^5.1.3"
    electron-is-dev: "^0.3.0"
    electron-log: "^2.2.14"
    electron-updater: "^3.1.2"
    nedb: "^1.8.0"
    node-notifier: "^5.2.1"
    os: "^0.1.1"
    path: "^0.12.7"
    react: "^16.2.0"
    react-dom: "^16.2.0"
    react-svg: "^6.0.5"
    request: "^2.88.0"
    styled-components: "^3.4.5"
    sudo-prompt: "^8.2.0"
    update-electron-app: "^1.3.0"
---
