---
layout: app

permalink: /Gigantum/
description: Gigantum
license: MIT

icons:
  - Gigantum/icons/128x128/gigantum.png

screenshots:
  - Gigantum/screenshot.png

authors:
  - name: gigantum
    url: https://github.com/gigantum

links:
  - type: GitHub
    url: gigantum/gigantum-desktop
  - type: Download
    url: https://github.com/gigantum/gigantum-desktop/releases

desktop:
  Desktop Entry:
    Name: Gigantum
    Comment: Gigantum
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: gigantum
    X-AppImage-Version: 0.1.0
    X-AppImage-BuildId: 46220d90-5a15-11a8-1625-45a450a61723
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Gigantum
  main: __shim.js
  author: Gigantum <hello@gigantum.com>
  license: MIT
  publish:
    provider: github
    owner: gigantum
    repo: gigantum-desktop
  dependencies:
    docker-remote-api: "^5.0.0"
    dockerode: "^2.5.5"
    electron-compile: "^6.4.2"
    electron-is-dev: "^0.3.0"
    electron-log: "^2.2.14"
    electron-packager: "^12.0.0"
    electron-updater: "^2.21.10"
    marked: "^0.3.19"
    node-fetch: "^2.1.2"
    npm: "^5.7.1"
    pump: "^3.0.0"
    through-json: "^1.1.0"
    through2: "^2.0.3"
  originalMain: src/main.js
---
