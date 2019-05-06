---
layout: app

permalink: /odio/
description: odio is a free radio streaming software with more than 20,000 radio stations from around the world for Windows, MacOs and Linux.

icons:
  - odio/icons/1024x1024/odio.png

screenshots:
  - odio/screenshot.png

authors:
  - name: odioapp
    url: https://github.com/odioapp

links:
  - type: GitHub
    url: odioapp/odio
  - type: Download
    url: https://github.com/odioapp/odio/releases

desktop:
  Desktop Entry:
    Name: odio
    Comment: odio is a free radio streaming software with more than 20,000 radio stations
      from around the world for Windows, MacOs and Linux.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: odio
    StartupWMClass: odio
    X-AppImage-Version: 1.4.0
    Categories: Audio
    X-AppImage-BuildId: 1F9S0xbPrvPXilsbWZKt1qDOBfT
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    from around the world for Windows, MacOs and Linux.
  author: Meni Edri
  homepage: http://www.cicodo.com
  repository: https://github.com/odioapp/odio.git
  license: MIT
  main: dist/main.js
  dependencies:
    atob: "^2.1.1"
    axios: "^0.18.0"
    electron-ga: "^1.0.6"
    electron-log: "^2.2.17"
    electron-settings: "^3.2.0"
    electron-updater: "~4.0.6"
    flag-icon-css: "^3.0.0"
    hls.js: "^0.12.1"
    howler: "^2.0.15"
    is-offline: "^2.1.0"
    nuka-carousel: "^4.2.4"
    playlist-parser: 0.0.12
    react-fast-compare: "^2.0.4"
    react-icons: "^2.2.7"
    react-input-range: "^1.3.0"
    react-loader-spinner: "^2.1.0"
    react-redux: "^5.0.7"
    react-router-dom: "^4.2.2"
    react-tabs: "^2.3.0"
    react-toastify: "^4.4.0"
    redux: "^4.0.1"
    redux-logger: "^3.0.6"
    redux-thunk: "^2.2.0"
    retry-axios: "^0.3.2"
    uuid: "^3.3.2"
---
