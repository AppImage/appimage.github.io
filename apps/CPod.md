---
layout: app

permalink: /CPod/
description: A simple, beautiful podcast app.
license: Apache-2.0

icons:
  - CPod/icons/128x128/cpod.png

screenshots:
  - CPod/screenshot.png

authors:
  - name: z-------------
    url: https://github.com/z-------------

links:
  - type: GitHub
    url: z-------------/CPod
  - type: Download
    url: https://github.com/z-------------/CPod/releases

desktop:
  Desktop Entry:
    Name: CPod
    Comment: A simple, beautiful podcast app.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cpod
    X-AppImage-Version: 1.27.0.444
    X-AppImage-BuildId: b32d9fd0-d774-11a8-3008-39214fdaf7b3
    Categories: Audio
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: Apache-2.0

electron:
  main: main.js
  repository:
    type: git
    url: https://github.com/z-------------/cumulonimbus
  author:
    name: Zachary James Guard
    email: zacharyguard@gmail.com
    url: http://zacharyguard.co.nf
  license: Apache-2.0
  bugs:
    url: https://github.com/z-------------/cumulonimbus/issues
  homepage: https://github.com/z-------------/cumulonimbus
  dependencies:
    autolinker: "^1.6.2"
    electron-updater: "^2.20.1"
    file-url: "^2.0.2"
    html5sortable: 0.8.1
    i18n-iso-countries: "^3.7.3"
    jimp: "^0.2.28"
    jquery: "^3.3.1"
    localforage: "^1.6.0"
    moment: "^2.20.1"
    mousetrap: "^1.6.1"
    os-locale: "^2.1.0"
    request: "^2.87.0"
    sanitize-filename: "^1.6.1"
    sanitize-html: "^1.18.5"
    tippy.js: "^2.1.1"
  optionalDependencies:
    mpris-service: "^1.1.3"
---
