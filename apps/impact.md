---
layout: app

permalink: /impact/
description: Music Management and Playback

icons:
  - impact/icons/128x128/impact.png

screenshots:
  - impact/screenshot.png

authors:
  - name: lxndr
    url: https://github.com/lxndr

links:
  - type: GitHub
    url: lxndr/impact
  - type: Download
    url: https://github.com/lxndr/impact/releases

desktop:
  Desktop Entry:
    Name: Impact
    Comment: Music Management and Playback
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: impact
    StartupWMClass: Impact
    X-AppImage-Version: 1.0.0-alpha.4
    Categories: Utility
    X-AppImage-BuildId: 1BUfeuGu5PfbyDWk0a29plJZbYf
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Music Management and Playback
  author: lxndr
  license: ISC
  private: true
  dependencies:
    "@fortawesome/fontawesome": "^1.1.8"
    "@fortawesome/fontawesome-free-solid": "^5.0.13"
    "@fortawesome/fontawesome-svg-core": "^1.2.5"
    "@fortawesome/free-solid-svg-icons": "^5.4.0"
    "@fortawesome/react-fontawesome": "^0.1.3"
    "@lxndr/mpv": github:lxndr/node-mpv
    classnames: "^2.2.6"
    debug: "^4.1.0"
    electron-devtools-installer: "^2.2.4"
    fs-extra: "^7.0.0"
    globby: "^8.0.1"
    hoist-non-react-statics: "^3.0.1"
    invariant: "^2.2.4"
    lodash: "^4.17.11"
    mobx: "^5.5.0"
    mobx-react: "^5.2.8"
    nedb: "^1.8.0"
    prop-types: "^15.6.2"
    react: "^16.5.2"
    react-dom: "^16.5.2"
    react-intl: "^2.7.1"
    react-router: "^4.3.1"
    react-router-dom: "^4.3.1"
    rxjs: "^6.3.3"
    source-map-support: "^0.5.9"
  main: main.js
---
