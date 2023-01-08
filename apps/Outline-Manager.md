---
layout: app

permalink: /Outline-Manager/
description: Create and manage access to Outline servers

icons:
  - Outline-Manager/icons/128x128/outline-manager.png

screenshots:
  - Outline-Manager/screenshot.png

authors:
  - name: Jigsaw-Code
    url: https://github.com/Jigsaw-Code

links:
  - type: GitHub
    url: Jigsaw-Code/outline-server
  - type: Download
    url: https://github.com/Jigsaw-Code/outline-server/releases

desktop:
  Desktop Entry:
    Name: Outline Manager
    Comment: Create and manage access to Outline servers
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: outline-manager
    X-AppImage-Version: 1.1.3.509
    X-AppImage-BuildId: 50b51800-8ad6-11a8-3cc2-89a864a44681
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: Create and manage access to Outline servers
  homepage: https://getoutline.org/
  author:
    name: The Outline authors
    email: info@getoutline.org
  dependencies:
    body-parser: "^1.18.3"
    bytes: "^3.0.0"
    clipboard-polyfill: "^2.4.6"
    electron-updater: "^2.21.0"
    eventemitter3: "^2.0.3"
    express: "^4.16.3"
    node-forge: "^0.7.1"
    raven-js: "^3.17.0"
    request: "^2.87.0"
    request-lite: "^2.40.1"
---
