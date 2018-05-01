---
layout: app

permalink: /parolu/
description: Cloud project management software for centralized and efficient collaboration on projects and documents.

screenshots:
  - parolu/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: parolu
    Comment: Cloud project management software for centralized and efficient collaboration
      on projects and documents.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: parolu
    X-AppImage-Version: 1.6.11
    X-AppImage-BuildId: cdd4ca80-e11f-11a7-2408-bd3643c1000d
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    on projects and documents.
  main: main.js
  author:
    name: parolu UG (haftungsbeschränkt)
    email: info@parolu.io
    url: https://www.parolu.io
  license: UNLICENSED
  dependencies:
    electron-debug: "^1.4.0"
    electron-google-oauth: "^2.0.0"
    electron-log: "^2.2.12"
    electron-updater: "^2.17.6"
    electron-window-state: "^4.1.1"
---
