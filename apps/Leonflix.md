---
layout: app

permalink: /Leonflix/
description: A multi-platform desktop application for watching movies and TV shows.

screenshots:
  - Leonflix/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Leonflix
    Comment: A multi-platform desktop application for watching movies and TV shows.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: leonflix
    X-AppImage-Version: 0.4.2
    X-AppImage-BuildId: f275eea0-0785-11a8-32ed-c3e0f4f8bf05
    Categories: Utility
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: A multi-platform desktop application for watching movies and TV shows.
  main: "./main.prod.js"
  author:
    name: Leonflix
    email: leonflixinfo@protonmail.com
    url: https://leonflix.net
  license: MIT
  dependencies:
    chromecasts: "^1.9.1"
    electron-window-state: "^4.1.1"
    getmac: "^1.2.1"
    opensubtitles-api: "^4.0.0"
    openurl: "^1.1.1"
    phantomjs-prebuilt: "^2.1.16"
    sequelize: "^4.28.7"
    sqlite3: "^3.1.13"
    unidecode: "^0.1.8"
    uuid: "^3.1.0"
    x-ray: "^2.3.2"
---
