---
layout: app

permalink: /Standard_Notes/
description: A simple and private place for your notes, thoughts, and life’s work.

screenshots:
  - Standard_Notes/screenshot.png

authors:
  - name: standardnotes
    url: https://github.com/standardnotes

links:
  - type: GitHub
    url: standardnotes/desktop
  - type: Download
    url: https://github.com/standardnotes/desktop/releases

desktop:
  Desktop Entry:
    Name: Standard Notes
    Comment: A simple and private place for your notes, thoughts, and life’s work.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: standard-notes
    X-AppImage-Version: 2.1.21
    X-AppImage-BuildId: 6e895950-1e42-11a8-3af7-53074d45d605
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: Standard Notes <hello@standardnotes.org>
  version: 2.1.21
  main: "./dist/index.js"
  dependencies:
    adm-zip: "^0.4.7"
    compare-versions: "^3.1.0"
    electron-editor-context-menu: "^1.1.1"
    electron-is-dev: "^0.1.2"
    electron-log: "^1.3.0"
    electron-updater: "^2.20.1"
    electron-window-state: "^4.0.1"
    os: "^0.1.1"
    os-locale: "^2.1.0"
    request: "^2.83.0"
    semver: "^5.5.0"
    spellchecker: github:mobitar/node-spellchecker
---
