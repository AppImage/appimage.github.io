---
layout: app

permalink: /Mdyna/
description: Note notification and productivity app with  markdown support
A notes app with Markdown support

icons:
  - Mdyna/icons/128x128/mdyna.png

screenshots:
  - Mdyna/screenshot.png

authors:
  - name: mdyna
    url: https://github.com/mdyna

links:
  - type: GitHub
    url: mdyna/mdyna-app
  - type: Download
    url: https://github.com/mdyna/mdyna-app/releases

desktop:
  Desktop Entry:
    Name: mdyna
    Comment: A notes app with Markdown support
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: mdyna
    StartupWMClass: mdyna
    X-AppImage-Version: 0.2.4.21
    Categories: Development
    X-AppImage-BuildId: 1IQDIiNuShnOuVx5VjGWaMw7lw1
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
    electron-log: "^2.2.17"
    electron-reload: "^1.2.2"
    electron-store: "^2.0.0"
    electron-updater: "^4.0.6"
    lint-staged: "^8.1.0"
    webpack-merge: "^4.1.1"
  repository:
    type: git
    url: https://github.com/Mdyna/Mdyna-app.git
---
