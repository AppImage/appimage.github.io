---
layout: app

permalink: /heb12/
description: A simple program for reading the Bible

icons:
  - heb12/icons/128x128/heb12.png

screenshots:
  - heb12/screenshot.png

authors:
  - name: heb12
    url: https://github.com/heb12

links:
  - type: GitHub
    url: heb12/heb12
  - type: Download
    url: https://github.com/heb12/heb12/releases

desktop:
  Desktop Entry:
    Name: Heb12 Bible
    Comment: A simple program for reading the Bible
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: heb12
    X-AppImage-Version: 0.2.0
    X-AppImage-BuildId: 1fcee9d0-7e44-11a8-1b79-fd3de94a8f8a
    Categories: Education
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: A simple program for reading the Bible
  main: main.js
  repository: https://github.com/heb12/heb12
  author:
    name: Heb12 Bible Apps
    email: heb12@protonmail.com
  license: GPL-3.0
  dependencies:
    chapter-and-verse: "^3.0.2"
  postinstall: electron-builder install-app-deps
---
