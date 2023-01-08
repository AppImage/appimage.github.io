---
layout: app

permalink: /Scratux/
description: A free programming language where you can create your own interactive stories, games, and animations

icons:
  - Scratux/icons/128x128/scratux.png

screenshots:
  - Scratux/screenshot.png

authors:
  - name: scratux
    url: https://github.com/scratux

links:
  - type: GitHub
    url: scratux/scratux
  - type: Download
    url: https://github.com/scratux/scratux/releases

desktop:
  Desktop Entry:
    Name: scratux
    Comment: A free programming language where you can create your own interactive stories,
      games, and animations
    Exec: AppRun
    Terminal: false
    Type: Application
    Icon: scratux
    StartupWMClass: scratux
    X-AppImage-Version: 1.1.0
    Categories: Education
    X-AppImage-BuildId: 1KrHPDEutKR8RF4T0uAGW2BfKB2
  AppImageHub:
    X-AppImage-Signature: no valid OpenPGP data found. the signature could not be verified.
      Please remember that the signature file (.sig or .asc) should be the first file
      given on the command line.
    X-AppImage-Type: 2
    X-AppImage-Architecture: x86_64

electron:
    stories, games, and animations
  author:
    name: Joan Ciprià
    email: joancipria@gmail.com
    url: https://joancipria.com
  version: 1.1.0
  license: BSD-3-Clause
  repository:
    type: git
    url: git+ssh://git@github.com/scratux/scratux-desktop.git
  dependencies:
    source-map-support: "^0.5.9"
  resolutions:
    upath: "^1.0.5"
  main: main.js
---
