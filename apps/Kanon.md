---
layout: app

permalink: /Kanon/
description: Maturita GPJP
license: MIT

icons:
  - Kanon/icons/400x400/kanon.png

screenshots:
  - Kanon/screenshot.png

authors:
  - name: gpjp-hades
    url: https://github.com/gpjp-hades

links:
  - type: GitHub
    url: gpjp-hades/kanon-app
  - type: Download
    url: https://github.com/gpjp-hades/kanon-app/releases

desktop:
  Desktop Entry:
    Name: Kanon
    Comment: Maturita GPJP
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: kanon
    X-AppImage-Version: 1.0.0
    X-AppImage-BuildId: ea8bef80-5cdc-11a8-069a-dfcd2dfa45a7
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: Maturita GPJP
  dependencies:
    bootstrap: "^3.0.0"
    csv-parse: "^2.0.4"
    electron-json-storage: "^4.0.2"
    jquery: "^3.3.1"
    mousetrap: "^1.6.1"
    popper.js: "^1.12.9"
  repository:
    type: git
    url: git+https://github.com/gpjp-hades/kanon-app.git
  author: Keombre <keombre8@gmail.com>
  license: MIT
  bugs:
    url: https://github.com/gpjp-hades/kanon-app/issues
  homepage: https://github.com/gpjp-hades/kanon-app#readme
---
