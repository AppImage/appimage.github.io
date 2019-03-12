---
layout: app

permalink: /ai-bot-workspace/
description: An Electron application which includes testing workspaces for some Riddles.io competitions.
license: MIT

screenshots:
  - ai-bot-workspace/screenshot.png

authors:
  - name: jmerle
    url: https://github.com/jmerle

links:
  - type: GitHub
    url: jmerle/ai-bot-workspace
  - type: Download
    url: https://github.com/jmerle/ai-bot-workspace/releases

desktop:
  Desktop Entry:
    Name: AI Bot Workspace
    Comment: An Electron application which includes testing workspaces for some Riddles.io
      competitions.
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: ai-bot-workspace
    X-AppImage-Version: 2.4.1.12
    X-AppImage-BuildId: ae795900-2079-11a8-0afa-1750564abc77
    Categories: Development
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64
    X-AppImage-Payload-License: MIT

electron:
  description: An Electron application which includes testing workspaces for some Riddles.io
    competitions.
  main: src/app.js
  repository: https://github.com/jmerle/ai-bot-workspace
  author: Jasper van Merle <jaspervmerle@gmail.com>
  license: MIT
  private: true
  dependencies:
    electron-store: "^1.3.0"
    electron-updater: "^2.20.1"
    execa: "^0.9.0"
    marked: "^0.3.17"
    semver: "^5.5.0"
---
