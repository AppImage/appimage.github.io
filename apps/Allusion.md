---
layout: app

permalink: /Allusion/
description: A tool for managing your visual library

icons:
  - Allusion/icons/128x128/allusion.png

screenshots:
  - Allusion/screenshot.png

authors:
  - name: allusion-app
    url: https://github.com/allusion-app

links:
  - type: GitHub
    url: allusion-app/Allusion
  - type: Download
    url: https://github.com/allusion-app/Allusion/releases

desktop:
  Desktop Entry:
    Name: Allusion
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: allusion
    StartupWMClass: Allusion
    X-AppImage-Version: 1.0.0-rc5.4
    Comment: A tool for managing your visual library
    Categories: Graphics
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: A tool for managing your visual library
  main: build/main.bundle.js
  repository:
    type: git
    url: git+https://github.com/allusion-app/Allusion.git
  author: Allusion-App
  license: ISC
  bugs:
    url: https://github.com/allusion-app/Allusion/issues
  homepage: https://github.com/allusion-app/Allusion#readme
  dependencies:
    "@popperjs/core": "^2.9.2"
    chokidar: "^3.5.1"
    comlink: "^4.3.0"
    dexie: "^3.0.3"
    dexie-export-import: "^1.0.0"
    electron-updater: "^4.3.8"
    fs-extra: "^9.1.0"
    image-size: "^0.9.7"
    mobx: "^6.3.2"
    mobx-react-lite: "^3.2.0"
    node-exiftool: "^2.3.0"
    react: "^16.14.0"
    react-colorful: "^5.1.1"
    react-dom: "^16.14.0"
    react-popper: "^2.2.5"
    react-window: "^1.8.6"
    reselect: "^4.0.0"
    sourcemapped-stacktrace: "^1.1.11"
    uuid: "^8.3.2"
---
