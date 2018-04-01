---
layout: app

permalink: /Nuclino/
description: Nuclino is the easiest way to organize and share knowledge in your team.

screenshots:
  - Nuclino/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Nuclino
    Comment: Nuclino is the easiest way to organize and share knowledge in your team.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: nuclino-desktop
    X-AppImage-Version: 1.0.1
    X-AppImage-BuildId: e9023060-3299-11a8-1b64-8790ffb27a05
    Categories: Office
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: The easy knowledge base for teams
  homepage: https://www.nuclino.com
  author:
    name: Nuclino
    email: contact@nuclino.com
    url: https://www.nuclino.com
  private: true
  license: UNLICENSED
  main: "./src/main.js"
  dependencies:
    electron-dl: 1.11.0
    electron-is-dev: 0.3.0
    electron-log: 2.2.14
    electron-updater: 2.21.3
---
