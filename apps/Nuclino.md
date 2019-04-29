---
layout: app

permalink: /Nuclino/
description: Nuclino is the easiest way to organize and share knowledge in your team.

icons:
  - Nuclino/icons/128x128/nuclino-desktop.png

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
    StartupWMClass: Nuclino
    X-AppImage-Version: 1.1.1
    Categories: Office
    X-AppImage-BuildId: 1EcrXHnGOz6970MJ6iE3n2eydjG
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
    electron-dl: 1.12.0
    electron-is-dev: 1.0.1
    electron-log: 2.2.17
    electron-updater: 4.0.6
---
