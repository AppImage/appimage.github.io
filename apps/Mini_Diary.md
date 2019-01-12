---
layout: app

permalink: /Mini_Diary/
description: Simple and secure journal app

icons:
  - Mini_Diary/icons/1024x1024/mini-diary.png

screenshots:
  - Mini_Diary/screenshot.png

authors:
  - name: samuelmeuli
    url: https://github.com/samuelmeuli

links:
  - type: GitHub
    url: samuelmeuli/mini-diary
  - type: Download
    url: https://github.com/samuelmeuli/mini-diary/releases

desktop:
  Desktop Entry:
    Name: Mini Diary
    Comment: Simple and secure journal app
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: mini-diary
    StartupWMClass: Mini Diary
    X-AppImage-Version: 0.3.1
    Categories: Office
    X-AppImage-BuildId: 1FgQl5oH5lYv9x6hMuPJWZq49uO
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  main: bundle/main.js
  author: Samuel Meuli <me@samuelmeuli.com>
  repository: github:samuelmeuli/mini-diary
  homepage: https://minidiary.app
  license: MIT
  private: true
  dependencies:
    elasticlunr: "^0.9.5"
    electron-debug: "^2.0.0"
    electron-settings: "^3.2.0"
    electron-updater: "^4.0.6"
    feather-icons: "^4.9.0"
    lodash.debounce: "^4.0.8"
    minireset.css: "^0.0.3"
    moment: "^2.22.2"
    pdfmake: "^0.1.40"
    prop-types: "^15.6.2"
    react: "^16.4.1"
    react-autosize-textarea: "^6.0.0"
    react-day-picker: https://github.com/samuelmeuli/react-day-picker
    react-dom: "^16.4.1"
    react-redux: "^6.0.0"
    react-simple-svg: "^1.0.2"
    redux: "^4.0.0"
    redux-logger: "^3.0.6"
    redux-thunk: "^2.3.0"
  husky:
    hooks:
      pre-commit: yarn lint
      pre-push: yarn lint
---
