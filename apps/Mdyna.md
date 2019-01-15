---
layout: app

permalink: /Mdyna/
description: Note notification and productivity app with  markdown support

icons:
  - Mdyna/icons/128x128/dyna.png

screenshots:
  - Mdyna/screenshot.png

authors:
  - name: psybork
    url: https://github.com/psybork

links:
  - type: GitHub
    url: psybork/dyna
  - type: Download
    url: https://github.com/psybork/dyna/releases

desktop:
  Desktop Entry:
    Name: dyna
    Comment: Note notification and productivity app with  markdown support
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: dyna
    StartupWMClass: dyna
    X-AppImage-Version: 0.1.4.70
    Categories: Development
    X-AppImage-BuildId: 1FjJuHzfD0jycP3VH7067GJAtHm
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  author:
    name: David Morais
    email: davidmorais92@gmail.com
  license: MIT
  lint-staged:
    "*.js":
    - eslint --fix
    - git add
  dependencies:
    cross-env: 5.0.0
    electron-reload: "^1.2.2"
    electron-store: "^2.0.0"
    electron-updater: "^4.0.6"
    lint-staged: "^8.1.0"
    webpack-merge: "^4.1.1"
  repository:
    type: git
    url: git+git@github.com:psybork/dyna.git
---
