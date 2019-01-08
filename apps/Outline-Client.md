---
layout: app

permalink: /Outline-Client/

icons:
  - Outline-Client/icons/128x128/outline-client.png

screenshots:
  - Outline-Client/screenshot.png

authors:
  - name: Jigsaw-Code
    url: https://github.com/Jigsaw-Code

links:
  - type: GitHub
    url: Jigsaw-Code/outline-client
  - type: Download
    url: https://github.com/Jigsaw-Code/outline-client/releases

desktop:
  Desktop Entry:
    Name: Outline
    Comment: 
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: outline-client
    X-AppImage-Version: 0.0.0-daily-2019-01-07.1860
    X-AppImage-BuildId: 0554fa60-12d5-11a9-0fa1-959c3671cf52
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    "@sentry/electron": "^0.8.1"
    ShadowsocksConfig: Jigsaw-Code/outline-shadowsocksconfig#^v0.0.8
    auto-launch: "^5.0.5"
    electron-promise-ipc: "^0.1.3"
    electron-updater: "^2.21.0"
    fs-extra: "^7.0.0"
    raven: "^2.2.1"
    raven-js: "^3.20.1"
    socks: "^1.1.10"
    sudo-prompt: "^8.2.0"
    uuid: "^3.1.0"
  resolutions:
    natives: 1.1.6
  main: build/electron/electron/index.js
  husky:
    hooks:
      pre-commit: yarn tslint --fix 'src/**/*.ts' && yarn git-clang-format
  version: 0.0.0-daily-2019-01-07
---
