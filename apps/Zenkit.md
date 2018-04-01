---
layout: app

permalink: /Zenkit/
description: A platform for collaboration and project management.

screenshots:
  - Zenkit/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Zenkit
    Comment: A platform for collaboration and project management.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: zenkit
    X-AppImage-Version: 1.0.3
    X-AppImage-BuildId: 471c9b30-1a90-11a8-0e18-11325edf60c8
    Categories: ProjectManagement
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  dependencies:
    keyboard-layout: "^2.0.13"
  author: Axonic Infromationssysteme <info@zenkit.com>
  version: 1.0.3
  main: "./main.js"
---
