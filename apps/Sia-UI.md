---
layout: app

permalink: /Sia-UI/
description: A electron webapp to manage and interface with the Sia daemon

icons:
  - Sia-UI/icons/1024x1024/sia-ui.png

screenshots:
  - Sia-UI/screenshot.png

authors:

links:

desktop:
  Desktop Entry:
    Name: Sia-UI
    Comment: A electron webapp to manage and interface with the Sia daemon
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: sia-ui
    StartupWMClass: Sia-UI
    X-AppImage-Version: 1.4.0
    Categories: Utility
    X-AppImage-BuildId: 1JEKnRqwsz3ha2QJy1hUMPgd9ae
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
  description: A electron webapp to manage and interface with the Sia daemon
  main: "./main.js"
  author:
    name: Eddie Wang
    email: eddie@sia.tech
    url: https://github.com/eddiewang
  license: MIT
  dependencies: {}
---
