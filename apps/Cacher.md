---
layout: app

permalink: /Cacher/
description: Cacher is a code snippet library for professional developers. Use it to build a technical knowledge base for you and your team.

icons:
  - Cacher/icons/108x110/cacher.png

screenshots:
  - Cacher/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Cacher
    Comment: Cacher is a code snippet library for professional developers. Use it to
      build a technical knowledge base for you and your team.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: cacher
    X-AppImage-Version: 1.5.7.145
    X-AppImage-BuildId: e8d91c70-7664-11a8-2fa4-6f653f7c4d36
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Cacher is a code snippet library for professional developers.
  homepage: http://www.cacher.io
  license: UNLICENSED
  main: main.js
  repository: git@bitbucket.org:cacher/client-desktop.git
  author:
    name: Penguin Labs, LLC
    email: apps@penguinlabs.net
  private: true
  optionalDependencies:
    7zip-bin-mac: "^1.0.1"
    7zip-bin-win: "^2.1.0"
    7zip-bin-linux: "^1.1.0"
    app-builder-bin-linux: "^1.8.6"
    app-builder-bin-win: "^1.8.6"
  dependencies:
    electron-log: "^2.2.7"
    electron-updater: "^2.21.10"
    lodash: "^4.17.4"
    semver: "^5.4.1"
  'false': {}
---
