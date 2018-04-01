---
layout: app

permalink: /BlackMirror/
description: two-party automatic writing tool

screenshots:
  - BlackMirror/screenshot.png

authors:
  - name: sorentycho
    url: https://github.com/sorentycho

links:
  - type: GitHub
    url: sorentycho/blackmirror
  - type: Install
    url: https://github.com/sorentycho/blackmirror/releases

desktop:
  Desktop Entry:
    Name: blackmirror
    Comment: two-party automatic writing tool
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: blackmirror
    X-AppImage-Version: 7.7.7
    X-AppImage-BuildId: 9b47a650-2bb1-11a8-2abc-4b5da1e488c1
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: main.js
  repository: https://github.com/sorentycho/blackmirror
  author: Soren Tycho
  license: MIT
  browserify:
    transform:
    - - babelify
      - plugins:
        - transform-async-to-generator
  dependencies:
    chokidar: "^2.0.0"
    electron-editor-context-menu: "^1.1.1"
    electron-is-dev: "^0.3.0"
    electron-prompt: "^0.5.0"
    front-matter: "^2.2.0"
    fs-extra: "^4.0.3"
    glob: "^7.1.2"
    js-yaml: "^3.10.0"
    keymaster: "^1.6.2"
    marked: "^0.3.9"
    moment: "^2.20.1"
    shuffle-array: "^1.0.1"
    spellchecker: "^3.4.4"
    tmp: 0.0.31
---
