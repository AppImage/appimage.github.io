---
layout: app

permalink: /DJ_Manager/
description: DJ-focused music library manager
license: MIT

icons:
  - DJ_Manager/icons/512x512/dj_manager.png

screenshots:
  - DJ_Manager/screenshot.png

authors:
  - name: Radexito
    url: https://github.com/Radexito

links:
  - type: GitHub
    url: Radexito/DjManager
  - type: Download
    url: https://github.com/Radexito/DjManager/releases

desktop:
  Desktop Entry:
    Name: DJ Manager
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: dj_manager
    StartupWMClass: dj_manager
    X-AppImage-Version: 1.0.65
    Comment: DJ-focused music library manager
    Categories: Audio
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Libc: host
    X-AppImage-Runtime: dynamic
    X-AppImage-Self-Contained: false
    X-AppImage-Glibc-Required: GLIBC_2.38
    X-AppImage-Payload-License: MIT

electron:
  main: src/main.js
  desktopName: dj_manager.desktop
  repository:
    type: git
    url: git+https://github.com/Radexito/djman.git
  author:
    name: Radexito
    email: ceo@rwtechworks.pl
  license: ISC
  type: module
  bugs:
    url: https://github.com/Radexito/djman/issues
  homepage: https://github.com/Radexito/djman#readme
  lint-staged:
    src/**/*.js:
    - eslint --fix
    - prettier --write
    renderer/src/**/*.{js,jsx}:
    - prettier --write
    "*.{json,md,yml}":
    - prettier --write
    "**/*.css":
    - prettier --write
  dependencies:
    "@dnd-kit/core": "^6.3.1"
    "@dnd-kit/sortable": "^10.0.0"
    "@dnd-kit/utilities": "^3.2.2"
    better-sqlite3: "^13.0.2"
    react-virtualized: "^9.22.6"
    react-window: "^2.3.0"
---
