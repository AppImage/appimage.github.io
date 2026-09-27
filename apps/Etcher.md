---
layout: app

permalink: /Etcher/
description: Flash OS images to SD cards and USB drives, safely and easily.
license: Apache-2.0

icons:
  - Etcher/icons/128x128/balena-etcher-electron.png

screenshots:
  - Etcher/screenshot.png

authors:
  - name: resin-io
    url: https://github.com/resin-io

links:
  - type: GitHub
    url: resin-io/etcher
  - type: Download
    url: https://github.com/resin-io/etcher/releases

desktop:
  Desktop Entry:
    Name: balenaEtcher
    Comment: Flash OS images to SD cards and USB drives, safely and easily.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: balena-etcher-electron
    StartupWMClass: balenaEtcher
    X-AppImage-Version: 1.5.30
    Categories: Utility
    X-AppImage-BuildId: 1KJKqyx4ibkzzkB60qYDnvNQRG5
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  version: 1.5.30
  packageType: appimage
  updates:
    enabled: true
    sleepDays: 7
    semverRange: "<2.0.0"
  main: lib/start.js
  description: Flash OS images to SD cards and USB drives, safely and easily.
  productDescription: Etcher is a powerful OS image flasher built with web technologies
    to ensure flashing an SDCard or USB drive is a pleasant and safe experience. It
    protects you from accidentally writing to your hard-drives, ensures every byte of
    data was written correctly and much more.
  homepage: https://github.com/balena-io/etcher
  gypfile: true
  repository:
    type: git
    url: git@github.com:balena-io/etcher.git
  author: Balena Inc. <hello@etcher.io>
  license: Apache-2.0
  dependencies:
    "@fortawesome/fontawesome-free-webfonts": "^1.0.9"
    angular: 1.7.6
    angular-if-state: "^1.0.0"
    angular-moment: "^1.0.1"
    angular-seconds-to-date: "^1.0.0"
    angular-ui-bootstrap: "^2.5.0"
    angular-ui-router: "^0.4.2"
    bindings: "^1.3.0"
    bluebird: "^3.5.3"
    bootstrap-sass: "^3.3.6"
    color: "^2.0.1"
    command-join: "^2.0.0"
    d3: "^4.13.0"
    debug: "^3.1.0"
    electron-is-running-in-asar: "^1.0.0"
    etcher-sdk: "^2.0.1"
    electron-updater: 4.0.6
    flexboxgrid: "^6.3.0"
    immutable: "^3.8.1"
    inactivity-timer: "^1.0.0"
    lodash: "^4.17.10"
    mime-types: "^2.1.18"
    nan: "^2.9.2"
    node-ipc: "^9.1.1"
    path-is-inside: "^1.0.2"
    pretty-bytes: "^1.0.4"
    prop-types: "^15.5.9"
    react: "^16.3.2"
    react-dom: "^16.3.2"
    react2angular: "^4.0.2"
    redux: "^3.5.2"
    rendition: 4.41.1
    request: "^2.81.0"
    resin-corvus: "^2.0.3"
    roboto-fontface: "^0.9.0"
    semver: "^5.1.1"
    styled-components: "^3.2.3"
    styled-system: "^3.1.11"
    sudo-prompt: "^8.2.3"
    tmp: "^0.1.0"
    uuid: "^3.0.1"
    xml2js: "^0.4.17"
  analytics:
    sentry:
      token: https://3f02eb0a14cc4fa8be1a863305ab849d@sentry.io/1445558
    mixpanel:
      token: 63e5fc4563e00928da67d1226364dd4c
---
