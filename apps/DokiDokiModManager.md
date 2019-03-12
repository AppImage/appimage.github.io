---
layout: app

permalink: /DokiDokiModManager/
description: Mod Manager for Doki Doki Literature Club!
license: MIT

icons:
  - DokiDokiModManager/icons/1000x1000/doki-doki-mod-manager.png

screenshots:
  - DokiDokiModManager/screenshot.png

authors:
  - name: DokiDokiModManager
    url: https://github.com/DokiDokiModManager

links:
  - type: GitHub
    url: DokiDokiModManager/Mod-Manager
  - type: Download
    url: https://github.com/DokiDokiModManager/Mod-Manager/releases

desktop:
  Desktop Entry:
    Name: Doki Doki Mod Manager!
    Comment: Mod Manager for Doki Doki Literature Club!
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: doki-doki-mod-manager
    StartupWMClass: Doki Doki Mod Manager!
    X-AppImage-Version: 2.9.1
    Categories: Utility
    X-AppImage-BuildId: 18mRFlQVJqckH4QE25Z34Obhs0m
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  author: Zudo
  version: 2.9.1
  homepage: https://doki.space
  main: src/common/main.js
  dependencies:
    "@fortawesome/fontawesome-free": "^5.2.0"
    "@types/request": "^2.47.1"
    "@zudo/unzipper": 0.0.4
    bytes: "^3.0.0"
    chalk: "^2.4.1"
    chmodr: latest
    discord-rich-presence: "^0.0.7"
    electron-is-dev: latest
    electron-updater: "^3.1.1"
    fs-extra: latest
    fuse.js: "^3.2.1"
    mousetrap: "^1.6.2"
    normalize-url: "^3.2.0"
    request: "^2.87.0"
    sanitize-filename: latest
    semver: latest
    sha: latest
    vue: "^2.5.16"
---
