---
layout: app

permalink: /cards-editor/
description: A cards editor

icons:
  - cards-editor/icons/128x128/cards-editor.png

screenshots:
  - cards-editor/screenshot.png

authors:
  - name: paullaffitte
    url: https://github.com/paullaffitte

links:
  - type: GitHub
    url: paullaffitte/cards-editor
  - type: Download
    url: https://github.com/paullaffitte/cards-editor/releases

desktop:
  Desktop Entry:
    Name: cards-editor
    Comment: A cards editor
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cards-editor
    StartupWMClass: cards-editor
    X-AppImage-Version: 0.2.1-follow-up-2
    Categories: Utility
    X-AppImage-BuildId: 1IjedNcu6wBJgIZ5ST9r8gHKbdU
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    email: paul.laffitte@epitech.eu
  description: A cards editor
  version: 0.2.1-follow-up-2
  private: true
  dependencies:
    electron-is-dev: "^1.0.1"
    immutability-helper: "^3.0.0"
    key-mirror: "^1.0.1"
    node-sass: "^4.11.0"
    react: "^16.7.0"
    react-dom: "^16.7.0"
    react-redux: "^6.0.0"
    react-scripts: 2.1.3
    redux: "^4.0.1"
    redux-thunk: "^2.3.0"
    reselect: "^4.0.0"
    uuid: "^3.3.2"
  main: src/electron/main.js
  homepage: "./"
  browserslist:
  - ">0.2%"
  - not dead
  - not ie <= 11
  - not op_mini all
---
