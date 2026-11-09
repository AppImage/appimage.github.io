---
layout: app

permalink: /Jorvik/
description: Jorvik Desktop Client
license: AGPL-3.0-only

icons:
  - Jorvik/icons/128x128/jorvik.png

screenshots:
  - Jorvik/screenshot.png

authors:
  - name: jorvikapp
    url: https://github.com/jorvikapp

links:
  - type: GitHub
    url: jorvikapp/jorvik
  - type: Download
    url: https://github.com/jorvikapp/jorvik/releases

desktop:
  Desktop Entry:
    Name: Jorvik
    Exec: AppRun --no-sandbox %U
    Terminal: false
    Type: Application
    Icon: jorvik
    StartupWMClass: jorvik
    X-AppImage-Version: 1.0.13
    Comment: Jorvik Desktop Client
    Categories: Network
  AppImageHub:
    X-AppImage-Signature: 'directory ''/home/runner/.gnupg'' created keybox ''/home/runner/.gnupg/pubring.kbx''
      created [don''t know]: invalid packet (ctb=0a) no signature found the signature
      could not be verified. Please remember that the signature file (.sig or .asc)
      should be the first file given on the command line.'
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  author: Jorvik contributors <admin@jorvik.app>
  description: Jorvik Desktop Client
  homepage: https://chat.jorvik.app
  license: AGPL-3.0-only
  main: dist/electron/main.js
---
